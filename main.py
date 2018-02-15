#####################################################
# Name: github.com/BatimusPrime
# Date: 2/15/2018
# Project: MLBirthday
# Purpose: Scrape website, create table, populate table with info
#####################################################

#############Begin import section####################

import re
import bs4 as bs
import urllib.request
import pymysql

############Set Variables###########################

array = []

#Step 1. starting at 1-1 get data from website
############Begin URL Scrape########################
def getInfo(month, day):

#returns page HTML
     url = urllib.request.urlopen('https://www.baseball-reference.com/friv/birthdays.cgi?month=' + str(month) + '&day=' + str(day))

#turn page HTML into soup object using lxml parser
     soup = bs.BeautifulSoup(url, 'lxml')

#search soup object and return td's with class left
     linkData = soup.findAll("td", {"class": "left"})

#iterate over object
     for link in linkData:

    #set variable to string
         linkstr = str(link.a)

    #use regex to return information between <a> tags. Searches for '>' and '<'
         p = re.findall(r'(^.*>)(.*?)(<.*$)', linkstr)


    #iterate over list of objects returned by regex
         for element in p:
        #print(p[0][1])
             m = (p[0][1])
             #push to list / array
             array.append(m)

     #send the goods to the next guy
     return(array)

#Step 2. Create table with 1-1
def createTable(month, day):
     #TODO: user / variable input for arguments
     #TODO: Implement some form of security

     #Create new connection object
     conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB')

     #Call cursor method
     cursor = conn.cursor()

     #Create table with name identifying date of interest
     cursor.execute("CREATE TABLE players_%s_%s (id int(25) PRIMARY KEY auto_increment NOT NULL,playerName varchar(255)); ",(month,day))

     #Send it
     conn.commit()


#Step 3. Push info to table

def pushTable(month, day):

     #Iterate over array
     for people in array:

          #TODO: Find a better way to share conn and cursor
          #Create new connection
          conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB')

          #Call cursor method
          cursor = conn.cursor()

          #TODO: Is it possible to create one large statement / does it matter for performance#
          #Execute the query inserting each 'people' into the database
          cursor.execute("INSERT INTO players_%s_%s (playerName) VALUES (%s)",(month,day,people))

          #send command, like Git
          conn.commit()

     #empty the list
     del array[:]

#Retrieve data from the database
def retrTable(month, day):

     #TODO: Find a better way to share conn and cursor
     #Create new connection
     conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB')

     #Call cursor method
     cursor = conn.cursor()

     #TODO: Is it possible to create one large statement / does it matter for performance#
     #Execute the query inserting each 'people' into the database
     cursor.execute("SELECT * FROM players_%s_%s",(month,day))

     data = cursor.fetchall()
     for rows in data:
          print(rows)
     cursor.close()
     conn.close()



