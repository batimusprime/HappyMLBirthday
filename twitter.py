#########################################
# https://github.com/batimusprime
# Date: 2/16/18
# Program: MLBirthday
# Purpose: Basic Twitter Integration
########################################

###########Import Section###############
import tweepy

import keys

#from time import sleep

###########Define Variables#############


###########Main Processing##############

#Initiate tweepy and auth
auth = tweepy.OAuthHandler(keys.pubkey, keys.prikey)
auth.set_access_token(keys.pubToken, keys.priToken)
auth.secure = True
api = tweepy.API(auth)

#print(str(api.get_user(screen_name = "ml_birthday")))

for tweet in tweepy.Cursor(api.search,q='trump').items(10):
     try:
          print("Found tweet by: " + tweet.user.screen_name)
     except tweepy.TweepError as e:
          print(e.reason)
          sleep(10)
