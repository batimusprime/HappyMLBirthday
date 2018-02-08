"""
Github: https://github.com/batimusprime/happybirthday/ 
Date: January 30, 2018 
Project: Happy Birthday: An app that finds baseball player's birthdays 
Last Modified: 2/8/2018 
File Purpose: Connect to a MySQL database 
 
""" 
##########IMPORTS####################
import pymysql
##########VARIABLES##################
host='127.0.0.1' 
userName ='root'
password='toor' 
db='usmc'

##########MAIN PROCESSES##################

class DbOps():
     #init will establish connection to database eventually taking args for dynamic db selection
     #functions
     def initDb():
         
         #Call connect method and set database connection details 
         conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerdb') 
 
        #Establish a cursor object

         connCur = conn.cursor() 
         #success
         print("Initialized Database : " + db)
         
         #return cursor object
         return connCur
         
     def select(connCur):
         #Create prepared statement for ease of use & security best practice 
         selectAll = 'SELECT * from usmc;' 
 
#Execute prepared statement with execute() method 
         countrow = connCur.execute(selectAll) 
 
         #print("row count", countrow) 
 
#can use fetchmany, but must establish a loop 
         data = connCur.fetchall() 
 
#output the final data with simple loop 
#TODO: Make this legible, using a template or (%s) 
         for rows in data: 
             for name in rows: 
                 print(name) 

