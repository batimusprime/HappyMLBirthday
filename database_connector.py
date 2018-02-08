'''

Github: https://github.com/batimusprime/happybirthday/
Date: January 30, 2018
Project: Happy Birthday: An app that finds baseball player's birthdays
Last Modified: 2/7/2018
File Purpose: Push information to a MySQL databse

'''
############TODO####################

#TODO: Create function to execute statements as arguments
#TODO: Implement some form of security procedures

############IMPORTS#################

import pymysql


############DEFINE VARIABLES#######

#TODO: Dynamic creation of variables

firstName = 'Chesty'
lastName = 'Puller'
birthdate = '1983-01-01'

############BEGIN MAIN SECTION#####

#Call connect method and set database connection details
conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB')

#Establish a cursor
#TODO: Learn about cursor()
a = conn.cursor()

#Create prepared statement for ease of use & security best practice
selectAll = 'SELECT * from players;'

#Execute prepared statement with execute() method
countrow = a.execute(selectAll)

#printing object returns row number property
print("row count", countrow)

#can use fetchmany, but must establish a loop
data = a.fetchall()

#output the final data with simple loop
#TODO: Make this legible, using a template or (%s)
for rows in data:
    for name in rows:
        print(name)
    
    
    
########INSERT INTO DB######
    
#create sql statement to execute inserting values into statement    
a.execute("INSERT INTO players (firstName, lastNAme, birthdate) VALUES (%s,%s,%s)",
              (firstName, lastName,birthdate))
#send command, like Git
conn.commit()