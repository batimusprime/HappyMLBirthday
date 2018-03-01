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

me = api.get_user('ml_birthday')
f = open('tweets.txt','w', encoding='utf-8')
tweet = "My First Tweet! Stay Tuned For Some Fun"
status = api.update_status(status=tweet)
# for tweet in tweepy.Cursor(api.search,q='mlb').items(100):
#      try:
#           #print("Found tweet by: " + tweet.user.screen_name)
#           #print(tweet.text)
#           f.write(tweet.user.screen_name)
#           f.write('\n')
#           f.write(tweet.text)
#           f.write('\n')
#           f.write('************************')
#           f.write('\n')
#      except tweepy.TweepError as e:
#           print(e.reason)
#             sleep(10)
