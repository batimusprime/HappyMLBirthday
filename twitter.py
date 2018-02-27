#########################################
# https://github.com/batimusprime
# Date: 2/27/18
# Program: MLBirthday
# Purpose: Basic Twitter Integration
########################################

###########Import Section###############
import tweepy

from pri.keys import Keys

#from time import sleep

###########Define Variables#############


###########Main Processing##############

#Initiate tweepy and auth
auth = tweepy.OAuthHandler(Keys.pubKey, Keys.priKey)
auth.set_access_token(Keys.pubToken, Keys.priToken)
auth.secure = True
api = tweepy.API(auth)

#print(str(api.get_user(screen_name = "ml_birthday")))

for tweet in tweepy.Cursor(api.search,q='trump').items(10):
     try:
          print("Found tweet by: " + tweet.user.screen_name)
          print(tweet.text)
     except tweepy.TweepError as e:
          print(e.reason)
          sleep(10)
