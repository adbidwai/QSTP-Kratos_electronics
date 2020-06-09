#! /usr/bin/env python 
import rospy
from std_msgs.msg import String 

rospy.init_node("S2")

def callback(msg):
	if(msg.data = "green"):
		pub.publish(red_obj)
	if(msg.data = "red"):
		pub.publish(green_obj)

green_obj = String()
green_obj.data = "green"

red_obj = String()
red_obj.data = "red"

pub = rospy.Publisher('/s2', String , queue_size=0)
sub = rospy.Subscriber('/s1', String, callback)

rospy.spin()