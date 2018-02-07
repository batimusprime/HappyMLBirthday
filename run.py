# -*- coding: utf-8 -*-
"""
Created on Tue Feb  6 23:41:18 2018

@author: 5P
"""
import re
import bs4 as bs
import urllib.request
#month = input("Please enter your birthday month: ")
month = '1'
day = '1'
#day = input("Please enter your birthday day: ")

url = urllib.request.urlopen('https://www.baseball-reference.com/friv/birthdays.cgi?month=' + str(month) + '&day=' + str(day))
soup = bs.BeautifulSoup(url, 'lxml')
linkData = soup.findAll("td", {"class": "left"})

#regex = "r'(^.*>)(.?)(<.*$)'
#playersArray = []

for link in linkData:
    #print(str(link))
    lank = str(link)
    #print(link.a)
    alsotoo = str(link.a)
    p = re.findall(r'(^.*>)(.*?)(<.*$)', alsotoo)
    for elemeno in p:
        print(p[0][1])