# -*- coding: utf-8 -*-
"""
Created on Thu Feb 15 03:21:53 2018
Retrieve length of tables in a database
"""
import pymysql
def execution(statement):

     #TODO: Find a better way to share conn and cursor
     #Create new connection
     conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB')

     #Call cursor method
     cursor = conn.cursor()

     #TODO: Is it possible to create one large statement / does it matter for performance#
     #Execute the query inserting each 'people' into the database
     cursor.execute(statement)

     data = cursor.fetchall()
     for rows in data:
          print(rows)
     cursor.close()
     conn.close()
statement = "SELECT count(*) from players_1_12;"
execution(statement)