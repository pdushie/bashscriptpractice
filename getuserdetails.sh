#!/bin/bash
#Author: Philip Dushie
#Date Created: March 20, 2023
#Date Modified:
#Description: Script takes user details

echo "Enter your name:"
read name
echo "Enter your phone number:"
read phone
echo "Enter your email address:"
read email
echo "Enter your year of birth:"
read yob

echo "Your name is $name,your phone number is $phone, and your current age is $(echo "2023-$yob"|bc)"
