#! /usr/bin/env python 
import rospy
from electronics.msg import Rover   				#import the custom message file you created

rospy.init_node("ROVER")   							#intialize a node

pub = rospy.Publisher('rover',Rover,queue_size=10)  # create a publisher object

msg = Rover()  										#create a message object of class Rover															
rate = rospy.Rate(10)								#initialize rate object

while not rospy.is_shutdown():
	pub.publish(msg)								#call the publish() method of pub object to publish messages on topic
	rate.sleep()