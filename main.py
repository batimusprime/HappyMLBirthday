"""
# Name: Stephen Batty
# Date: 1/30/2018
# Project: Baseball Birthday
"""
#imports
import re
import bs4 as bs
import urllib.request
month = '2'
day = '14'
url = urllib.request.urlopen('https://www.baseball-reference.com/friv/birthdays.cgi?month=' + month + '&day=' + day).read()
soup = bs.BeautifulSoup(url, 'lxml')
print(soup.title.text)
sd = soup.find_all('td', class_='left')
for diego in sd:
    td = diego.find('a')
    print(td.a.contents)
    