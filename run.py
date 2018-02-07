'''

Github: https://github.com/batimusprime/happybirthday/
Date: January 30, 2018
Project: Happy Birthday: An app that finds baseball player's birthdays
Last Modified: 2/2/2018 

'''
#############TODO Section############################

#TODO: Interface for selecting a day and month
#TODO: determine if day / month will be retrieved as a string or integer, and change url variable declaration accordingly
#TODO: Retrieve current day and month from datetime
#TODO: Determine if data retrieved is the same as current day
#TODO: Determine if current day is displayed as fallback or by intent
    # if user input = datetime.day - ok 
    # if user input != datetime.day && results = datetime.day - bad

#############Begin import section####################

import re
import bs4 as bs
import urllib.request

############Set Variables###########################

#month = input("Please enter your birthday month: ")
#day = input("Please enter your birthday day: ")
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
    alsotoo = str(link.a)
    
    #use regex to return information between <a> tags. Searches for '>' and '<'
    p = re.findall(r'(^.*>)(.*?)(<.*$)', alsotoo)
    
    
    #iterate over list of objects returned by regex
    for elemeno in p:
        print(p[0][1])