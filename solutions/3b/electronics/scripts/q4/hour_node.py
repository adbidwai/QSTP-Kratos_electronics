#! /usr/bin/env python 
import rospy
from std_msgs.msg import Int32

rospy.init_node("HOUR_NODE")

flag = 0 

def callback(msg):
	if(msg.data ==0 and flag ==1):
		int32_obj.data = int32_obj.data + 1
		int32_obj.data = int32_obj.data % 24
		pub.publish(int32_obj)
	else:
		pub.publish(int32_obj)

def callback1(msg):
	global flag 
	if(msg.data == 0):
		flag = 1
	else:
		flag = 0

int32_obj = Int32()
int32_obj.data = 0

pub = rospy.Publisher('/hour', Int32, queue_size = 0)
sub = rospy.Subscriber('/minute', Int32, callback)
sub = rospy.Subscriber('/second', Int32, callback1)
rospy.spin()