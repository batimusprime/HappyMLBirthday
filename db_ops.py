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

        #Establish a cursor **global** object

         global curse
         curse = conn.cursor()
         #success
         print("Initialized Database : " + db)

         #return cursor object
         return curse

     def select(curse):
         #Create prepared statement for ease of use & security best practice
         selectAll = 'SELECT * from usmc;'

         dataU = curse.execute(selectAll)
         data = dataU.fetchall()

#output the final data with simple loop
#TODO: Make this legible, using a template or ((%s),(string formatting))
         for rows in data:
             for name in rows:
                 print(name)

DbOps.initDb()
DbOps.select(curse)