"""
Moataz Khallifa A.K.A Best person at rock paper scissors ever
19/9/2018
ROCK PAPER SCISSOR!!!
"""

import time ##(We are gonna play a little bit with the sleep function
import sys
import random

def intro():
    print('''WELCOME TO EXTREME ROCK PAPER SCISSORS!!!''') ##Just to get stuff started
    
score = 0
play = True

intro()

while play:
    ### inputs
    player1 = int(input("press 1 for rock, 2 for scissors and 3 for paper ")) ##simple inputs
    
    ### processing
    comp1 = random.randint(1, 3) #for the computer to pick as well
    
    if player1 != 1 and player1 != 2 and player1 != 3: ##if the player doesn't pick 1, 2 or 3
        print("That ain't it cheif")
        result = 10
    
    if (player1 == 1 and comp1 == 2): ##if player is rock and comp is scissors
        result = 1
    elif (player1 == 2 and comp1 == 1): ##if player is scissors and comp is rock
        result = 2
    elif (player1 == 3 and comp1 == 2): ##if player is paper and comp is scissor
        result = 3
    elif (player1 == 2 and comp1 == 3): ##if player is scissors and comp is paper
        result = 4
    elif (player1 == 3 and comp1 == 1): ##if player is paper and comp is rock
        result = 5
    elif (player1 == 1 and comp1 == 3): ##if player is rock and comp is paper
        result = 6
    elif (player1 == 1 and comp1 == 1): ##tie for rock
        result = 7
    elif (player1 == 2 and comp1 == 2): ##tie for scissors
        result = 8
    elif (player1 == 3 and comp1 == 3): ##tie for papers
        result = 9
    ## output
    if result == 1:
        print("Calculating...")
        print("")
        time.sleep (2)
        print("Taking my time like usual. I'm sorry it doesn't usually take this long...")
        print("")
        time.sleep(1)
        print("Congrats, you picked rock and the comp picked scissors, You win!")
        print("")
        
    elif result == 4:
        print("Calculating...")
        print("")
        time.sleep (2)
        print("Hmm that's weird. I swear I'm smart man...")
        print("")
        time.sleep (1)
        print("Congrats, you picked scissor and the comp picked paper, You win!")
        print("")
        
    elif result == 5:
        print("Calculating...")
        print("")
        time.sleep (2)
        print("Yeah I can't remember what you put in...")
        print("")
        time.sleep (1)
        print("Congrats, you picked paper and the comp picked rock, You Win!")
        print("")
        
    elif result == 2:
        print("Calculating...")
        print("")
        time.sleep (2)
        print("So ... how's your day been?")
        print("")
        time.sleep (1)
        print("RIP, you picked scissors and the comp picked rock, You lose!")
        print("")
        
    elif result == 3:
        print("Calculating...")
        print("")
        time.sleep (2)
        print("REEEEEEEEE")
        print("")
        time.sleep (1)
        print("RIP, you picked paper and the comp picked scissors, You lose!")
        print("")
        
    elif result == 6:
        print("Calculating...")
        print("")
        time.sleep (2)
        print("Tick Tock Tick Tock....")
        print("")
        time.sleep (1)
        print("RIP, you picked rock and the comp picked paper, You lose!")
        print("")
        
    elif result == 7 or result == 8 or result == 8:
        print("Calculating...")
        print("")
        time.sleep(2)
        print(" uh man this is taking long")
        print("")
        time.sleep (1)
        print("Awe you guys tied :(")
        print("")
        
    elif result == 10:
        time.sleep(1)
        print("wait... That's ... uhhh not it")
        print("")
        time.sleep(1)
        print("AHHHHHH I DON'T KNOW WHAT TO DO")
        print("")
        pass
    ##restart    
    time.sleep(2)
    again = input('''To play again please press the enter key. If you wish to exit please press anything but 1.''')
    
    if again == 1:
        play = False
        