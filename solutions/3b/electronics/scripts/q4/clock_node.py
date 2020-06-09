#! /usr/bin/env python 
import rospy
from std_msgs.msg import String
from std_msgs.msg import Int32
hour = 0
minute = 0
second = 0

rospy.init_node("CLOCK_NODE")

def callback1(msg):
	global second, minute, hour
	second = msg.data
	
def callback2(msg):
	global minute 
	minute = msg.data

def callback3(msg):
	global hour 
	hour = msg.data

str_obj = String()
rate = rospy.Rate(1)

pub = rospy.Publisher('/clock', String, queue_size = 0)	
sub1 = rospy.Subscriber('/second', Int32, callback1)
sub2 = rospy.Subscriber('/minute', Int32, callback2)
sub3 = rospy.Subscriber('/hour', Int32, callback3)

while not rospy.is_shutdown():
	str_obj.data = str(hour) + ":" + str(minute) + ":" + str(second)
	pub.publish(str_obj)
	rate.sleep()
##########################################################################################
#Note : The callbacks will keep on getting executed as they are run in a separate thread #
##########################################################################################
rospy.spin()