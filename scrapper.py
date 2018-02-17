
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

