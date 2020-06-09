#! /usr/bin/env python 
import rospy
from std_msgs.msg import String 

rospy.init_node("S1")

pub = rospy.Publisher('/s1', String , queue_size=0)
rate = rospy.Rate(1)

green_obj = String()
green_obj.data = "green"

red_obj = String()
red_obj.data = "red"

count = 0

while not rospy.is_shutdown():
	if(count%20>9):
		pub.publish(green_obj)
		count = count + 1
	else:
		pub.publish(red_obj)
		count = count + 1
	rate,sleep()