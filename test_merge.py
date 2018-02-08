
#############Begin import section####################

import re
import bs4 as bs
import urllib.request
import pymysql 

############Set Variables###########################

month = 2
day = 1
array = []
tableName = 'players_1_31'
############Begin URL Scrape########################

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
        
#print(array[0])
        
#for people in array:
    #print(people)
conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerDB') 
a = conn.cursor() 
#Before loop execution, create database with name identifying date of interest
a.execute("CREATE TABLE players_%s_%s (id int(25) PRIMARY KEY auto_increment NOT NULL,playerName varchar(255)); ",(month,day))
for people in array:
    #players_1_31 = table name, playerName = tuple, people = players
    a.execute("INSERT INTO players_%s_%s (playerName) VALUES (%s)",(month,day,people)) 
#send command, like Git 
conn.commit()    
    