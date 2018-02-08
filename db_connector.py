'''

Github: https://github.com/batimusprime/happybirthday/
Date: January 30, 2018
Project: Happy Birthday: An app that finds baseball player's birthdays
Last Modified: 2/7/2018
File Purpose: Push information to a MySQL databse

'''

############IMPORTS#################
import pymysql


############BEGIN MAIN SECTION#####

#Call connect method and set database connection details
conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB')

#Establish a cursor
#TODO: Learn about cursor()
a = conn.cursor()

#Create prepared statement for ease of use & security best practice
sql = 'SELECT * from players;'

#Execute prepared statement with execute() method
countrow = a.execute(sql)
print(countrow)
data = a.fetchall()
print(data)# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""

