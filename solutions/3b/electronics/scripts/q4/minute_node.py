#! /usr/bin/env python 
import rospy
from std_msgs.msg import Int32

rospy.init_node("MINUTE_NODE")

def callback(msg):
	if(msg.data ==0):
		int32_obj.data = int32_obj.data + 1
		int32_obj.data = (int32_obj.data)%60
		pub.publish(int32_obj)
	else:
		pub.publish(int32_obj)


int32_obj = Int32()
int32_obj.data = 0

pub = rospy.Publisher('/minute', Int32, queue_size = 0)
sub = rospy.Subscriber('/second', Int32, callback)
rospy.spin()