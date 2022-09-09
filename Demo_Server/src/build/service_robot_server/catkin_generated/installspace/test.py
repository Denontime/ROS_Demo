#!/usr/bin/env python2
# encoding: utf-8

import rospy
from std_msgs.msg import String
from geometry_msgs.msg import PointStamped
from move_base_msgs.msg import *

#到达目标点成功或失败的回调函数，输入参数：[3：成功， 其它：失败](4：ABORTED)
def pose_callback(msg):
    if msg.status.status == 3 and count>0 :  #成功到达任意目标点，前往下一目标点
        print (msg.status.text)

def pub_point(msg):
    # x = -2.91051006317    #Right
    # y = 0.0622729063034
    # x = 3.47549653053   #Left
    # y = -0.0921785831451
    print('Add a new target point '+str(count)+':')
    print('x:'+str(msg.point.x)+
        ', y:'+str(msg.point.y)+
        ', z:0'+', w:1') 

    pose = PoseStamped() #创建目标点对象
    pose.header.frame_id    = 'map' #以哪一个TF坐标为原点
    pose.header.stamp       = rospy.Time.now()
    pose.pose.position.x    = msg.point.x #目标点位置
    pose.pose.position.y    = msg.point.y #目标点位置
    pose.pose.orientation.z = 0 #四元数，到达目标点后小车的方向，z = sin(angle/2)
    pose.pose.orientation.w = 1 #四元数，到达目标点后小车的方向，w = cos(angle/2)
    goal_pub.publish(pose)

def close():
    print('Node Closed!')

def service():
    global goal_pub, goal_status_sub
    rospy.init_node('/pub_path_point', anonymous=True) #初始化节点

    goal_pub = rospy.Publisher('/move_base_simple/goal', PoseStamped, queue_size = 1) #用于发布目标点
    goal_status_sub = rospy.Subscriber('/move_base/result', MoveBaseActionResult, pose_callback) #用于订阅是否到达目标点状态
    rospy.sleep(1.)
    target_sub = rospy.Subscriber("/set_target_point", PointStamped, pub_point) # 订阅目标点发布，回调为发布目标点
    
    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    try:
        rospy.on_shutdown(close)#退出前执行键值初始化
        service()
    except rospy.ROSInterruptException:
        pass

# geometry_msgs/PoseStamped
# std_msgs/Header header
#   uint32 seq
#   time stamp
#   string frame_id
# geometry_msgs/Pose pose
#   geometry_msgs/Point position
#     float64 x
#     float64 y
#     float64 z
#   geometry_msgs/Quaternion orientation
#     float64 x
#     float64 y
#     float64 z
#     float64 w