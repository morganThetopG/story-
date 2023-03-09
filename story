def twoF():
    twoF = input("You feel well rested and you hear a monster, good thing you got that food because you feel energized")
    print(twoF)
    if twoF =="Fight":
        print("You stand Victorious!")
    if twoF == "Fight":
        print("You stand Victorious!")
#third victorious option
def threeF():
    threeF = input("Food!")
    print(threeF)
    if threeF =="Eat":
        twoF
    if threeF == "Eat":
        twoF()
#death option
def twoT():
    two = input("You try to carry on but eventually give up, you sit down on a wall where you hear pitter patters coming toward you, its a monster!")
    print(two)
    if two =="Hide":
        print("your exhausted and cant move so it caught up fast and ate you")
    if two == "Fight":
        print("you cant as it slowly eats you up")
#third death option
def threeT():
    three = input("You decided it was a mimic and you decided To carry on but as you noticed you getting more hungry and hungry.You stumble across old brocalee")
    print(three)
    if three =="Devour":
        print("Died of Food poising")
    if three == "Resist":
        twoT()
#Split

def fourF():
    four = input("You finally take a rest and found another chest What do you do?")
    print(four)
    if four =="No":
        threeT()
    if four == "Yes":
        threeF()
#seventh option
def fiveF():
    five = input("You finally killed it after all this time, you feel relieved but that wasnt the only monster! what do you do now?")
    print(five)
    if five =="Hide":
        print("he found and he stabbed you england style")
    if five == "Fight":
        fourF()
#sixth option
def sixF():
    six = input("Its a mimic! Do you fight it?")
    print(six)
    if six =="Run":
        print("he chases you and eventually you grow tired and die")
    if six == "Fight":
        fiveF()

#fifth option
def sevenF():
    seven = input("You stumble upon a chest, Do you open it")
    print(seven)
    if seven =="Open":
        sixF()
    if seven == "Run":
        print("You carry on with your day and die by old age")
#fourth option

def eightF():
    eight = input("Youll continue with your story as you stumble across a castle, do you enter or not?")
    print(eight)
    if eight =="In":
        sevenF()
    if eight == "Out":
        print("Bro why, just go in or die")

#Third Option

def nineF():
    nine = input("You were wandering and you found delicous blueberries in the wild")
    print(nine)
    if nine =="Eat":
        print("your dumb and your dead, so sad")
    if nine == "Go":
        eightF()
#Second Option

def tenF():
    ten = input("Your walking into a parking lot late at night when suddenly you got teleported to a new Land where medival takes charge!")
    print(ten)
    if ten == "Give up":
        print("Well you gave up and died")
    if ten == "Wander":
        nineF()
#This is where the story begins
tenF()
