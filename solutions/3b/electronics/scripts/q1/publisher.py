#! /usr/bin/env python 
import rospy
from std_msgs.msg import String 

rospy.init_node("NODE1")

str_obj = String()
str_obj.data = "Hello World!"
pub = rospy.Publisher('/new', String, queue_size = 0)
rate = rospy.Rate(15)

while not rospy.is_shutdown():
	pub.publish(str_obj)
	print "published!"
	rate.sleep()
