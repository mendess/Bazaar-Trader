import json

def getCards():
    cardDict = {}
    with open("AllCards.json","r") as cards:
        cardDict = json.load(cards)
    
    return cardDict

