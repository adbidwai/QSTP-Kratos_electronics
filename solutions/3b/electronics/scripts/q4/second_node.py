#! /usr/bin/env python 
import rospy
from std_msgs.msg import Int32

rospy.init_node("SECOND_NODE") 

pub = rospy.Publisher('/second', Int32, queue_size = 0)
rate = rospy.Rate(1)
int32_obj = Int32()
int32_obj.data = 0

while not rospy.is_shutdown():
	int32_obj.data = int32_obj.data%60
	pub.publish(int32_obj)
	int32_obj.data = int32_obj.data + 1
	rate.sleep()
