'''

Github: https://github.com/batimusprime/happybirthday/
Date: January 30, 2018
Project: Happy Birthday: An app that finds baseball player's birthdays
Last Modified: 2/7/2018
File Purpose: Gather birthday information via web scrapping 

'''
#############TODO Section############################

#TODO: Interface for selecting a day and month
#TODO: determine if day / month will be retrieved as a string or integer, and change url variable declaration accordingly
#TODO: Retrieve current day and month from datetime
#TODO: Determine if data retrieved is the same as current day
#TODO: Determine if current day is displayed as fallback or by intent
    # if user input = datetime.day - ok 
    # if user input != datetime.day && results = datetime.day - bad
#TODO: Database integration
#TODO: Better variable naming
#TODO: Better handling of string conversion
#TODO: Determine if this needs functions for eventual deployment or if it can be run as an executable file


#############Begin import section####################

import re
import bs4 as bs
import urllib.request

############Set Variables###########################

month = 1
day = 31

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
        print(p[0][1])