#! /usr/bin/env python 
import rospy
from std_msgs.msg import String 

rospy.init_node("NODE2")

def callback(msg):
	print(msg.data)

sub = rospy.Subscriber('/new', String, callback)
rospy.spin()