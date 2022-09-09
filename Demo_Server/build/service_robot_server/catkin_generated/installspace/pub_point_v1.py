#!/usr/bin/env python2
# encoding: utf-8

import rospy
from std_msgs.msg import Int8, String
from geometry_msgs.msg import PointStamped, PoseStamped
from move_base_msgs.msg import *

#到达目标点成功或失败的回调函数，输入参数：[3：成功， 其它：失败](4：ABORTED)
def pose_callback(msg):
    if msg.status.status == 3 and count>0 :  #成功到达任意目标点，前往下一目标点
        print ('Reach the target point ')

def pub_point():
    x = -2.91051006317    #Right
    y = 0.0622729063034
    # x = 3.47549653053   #Left
    # y = -0.0921785831451
    print('Add a new target point '+':')
    print('x:'+str(x)+
        ', y:'+str(y)+
        ', z:0'+', w:1')
    
    # sendflagPublisher = rospy.Publisher('/send_flag', Int8, queue_size =1)
    rospy.init_node('test_demo', anonymous=True) #初始化节点

    goal_pub    = rospy.Publisher('/move_base_simple/goal', PoseStamped, queue_size = 1) #用于发布目标点
    goal_status_sub = rospy.Subscriber('/move_base/result', MoveBaseActionResult, pose_callback) #用于订阅是否到达目标点状态

    # send_flag=Int8()
    # send_flag.data=1
    # sendflagPublisher.publish(send_flag)
    rospy.sleep(1.)
    # sendflagPublisher.publish(send_flag)
    # rospy.loginfo('a=%d',send_flag.data)

    pose = PoseStamped() #创建目标点对象
    pose.header.frame_id = 'map' #以哪一个TF坐标为原点
    pose.header.stamp = rospy.Time.now()
    pose.pose.position.x = x #目标点位置
    pose.pose.position.y = y #目标点位置
    pose.pose.orientation.z = 0 #四元数，到达目标点后小车的方向，z=sin(angle/2)
    pose.pose.orientation.w = 1 #四元数，到达目标点后小车的方向，w=cos(angle/2)
    goal_pub.publish(pose)

    # while not rospy.is_shutdown():
    #     if (key == '\x03'): #ctrl+c退出
    #         break

def close():
    print('Node Closed!')

if __name__ == '__main__':
    try:
        rospy.on_shutdown(close)#退出前执行键值初始化
        pub_point()
    except rospy.ROSInterruptException:
        pass