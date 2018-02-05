"""
# Name: Stephen Batty
# Date: 1/30/2018
# Project: Baseball Birthday
"""
#imports
import re
from bs4 import BeautifulSoup as bs
import urllib.request
month = '2'
day = '14'
url = urllib.request.urlopen('https://www.baseball-reference.com/friv/birthdays.cgi?month=' + month + '&day=' + day).read()
soup = bs(url, 'lxml')
print(soup.title.text)
sd = soup.find_all('td', class_='left')
for diego in sd:
    td = diego.find('a')

print(type(td))
    