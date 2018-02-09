
#############Begin import section####################

import re
import bs4 as bs
import urllib.request
import pymysql

############Set Variables###########################

month = 1
day = 1
array = []

############Begin URL Scrape############
#Scrae data from url based on variable input (month/day), returns array list object
#returns page HTML
url = urllib.request.urlopen('https://www.baseball-reference.com/friv/birthdays.cgi?month=' + str(month) + '&day=' + str(day))

#turn page HTML into soup object using lxml parser
soup = bs.BeautifulSoup(url, 'lxml')

#search soup object and return td's with class left
linkData = soup.findAll("td", {"class": "left"})

#iterate over object
for link in linkData:

    #set variable to string
    linkString = str(link.a)

    #use regex to return information between <a> tags. Searches for '>' and '<'
    text = re.findall(r'(^.*>)(.*?)(<.*$)', linkString)


    #iterate over list of objects returned by regex
    for element in text:
        #print(p[0][1])
        people = (element[0][1])
        #append to list / push to array
        array.append(people)

############Begin Database Section############

#TODO: Add arguments as variables with user input
#TODO implement some form of basic security here
def createTable():

     #make conn object accessible in next function
     global conn
     #Create new connection object with pymysql
     conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB')

     #make cursor global
     global cursor

     #Create new cursor object
     cursor = conn.cursor()

     #Create table with name identifying date of interest
     cursor.execute("CREATE TABLE players_%s_%s (id int(25) PRIMARY KEY auto_increment NOT NULL,playerName varchar(255)); ",(month,day))

     #send command, like Git
     conn.commit()

     #return cursor object
     return cursor

#sends information from array to database
def sendInfo():
     #Iterate through list
     for people in array:

          #players_'day'_'month' = table name, playerName = tuple, people = players
         #TODO: Is it possible to execute once / does it matter for performance#
         cursor.execute("INSERT INTO players_%s_%s (playerName) VALUES (%s)",(month,day,people))

     #send command, like Git
     conn.commit()

#TODO Do this 31 times per month for 12 months
createTable()
sendInfo()

