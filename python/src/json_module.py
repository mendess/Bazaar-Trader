import json

def getCards():
    cardDict = {}
    with open("AllSets.json","r") as cards:
        cardDict = json.load(cards)
    
    return cardDict

