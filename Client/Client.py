import time
import json
import random
import socket
import PySimpleGUI as sg

STATUS_INIT_COLOR = sg.BLUES[0]
STATUS_PASS_COLOR = sg.GREENS[0]
NAME_LIST_1 = ['Alex', 'Colin', 'Dennis']
NAME_LIST_2 = ['Gino', 'Lawrence', 'Shawn']
POSE_LIST = {   'Alex':['12.3662977219', '1.67051267624'],
                'Colin':['9.29270744324', '-3.73086667061'],
                'Dennis':['1.49126851559', '-5.13079929352'],
                'Gino':['-10.1247119904', '-5.08057117462'],
                'Lawrence':['-5.19911575317', '-1.28000128269'],
                'Shawn':['-9.24713611603', '-1.48994255066'],
                }

ROBOT_IP = '192.168.68.128'
ROBOT_PORT = 12345
# ROBOT_IP = '172.19.160.49'
# ROBOT_PORT = 1347

def Build_Data(x, y, name):
    Data = {
        'id' : random.randint(0,999),
        'name' : name,
        'sound' : 'off',
        'coordinate' : {
            'x' : x,
            'y' : y,
            'w' : 1
        },
        'status' : 'start',
        'time' : time.time()
    }
    return json.dumps(Data)

def User_Info_Pop(message):
    sg.popup_no_titlebar(message, grab_anywhere=False, title='Warning', modal=True, keep_on_top=True, background_color=STATUS_INIT_COLOR)

def Main_Window():
    StatusBox = [[sg.Text('        FREE', size=(8,3), font='Any 21', background_color=STATUS_INIT_COLOR, key='-Status-')]]
    ActionBox = [   [sg.Button(Name, font='Any 12', size=(8,1)) for Name in NAME_LIST_1],
                    [sg.Button(Name, font='Any 12', size=(8,1)) for Name in NAME_LIST_2],
                    [sg.Button('Origin', button_color=STATUS_PASS_COLOR, pad=((103,5),(5,5)), font='Any 12', size=(8,1))]]

    MainBox = [[sg.Frame('', StatusBox),
                sg.Frame('', ActionBox)]]
    
    return sg.Window('Multithreaded Window', keep_on_top = True).Layout(MainBox)

def main():
    sg.change_look_and_feel('DarkTanBlue')

    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    try:
        s.connect((ROBOT_IP, ROBOT_PORT))
    except socket.error as e:
        User_Info_Pop(e)
    else:
        window = Main_Window()

        while True:
            event, values = window.Read(timeout=100)  # wait for up to 100 ms for a GUI event
            if event is None or event == 'Exit':
                break
            if event == 'Origin':
                s.send(Build_Data(0, 0, event).encode())
                window.Element('-Status-').Update('        ' + event)
                window.Element('-Status-').Update(background_color=STATUS_PASS_COLOR)
            if event in NAME_LIST_1 or event in NAME_LIST_2:
                x = float(POSE_LIST[event][0])
                y = float(POSE_LIST[event][1])
                s.send(Build_Data(x, y, event).encode())
                window.Element('-Status-').Update('        ' + event)
                window.Element('-Status-').Update(background_color=STATUS_PASS_COLOR)
        window.Close()
        s.close()

if __name__ == "__main__":
    main()
    print('Exit Program')
