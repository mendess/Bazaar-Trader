import json_module
import sql_module

cards = json_module.getCards()

script = "USE bazaar; \n\nINSERT INTO cards (id,name,layout,manaCost,cmc,colors,type,subtypes,text,power,toughness,imageName,colorIdentity,loyalty,flavor,setNumber,artist,rarity,expansion) VALUES\n "

i = 0
for key,value in cards.items():
    for card in value['cards']:
        script = sql_module.insertCard(card,key,script)
    i+=1
    if i is 2: break

scriptF = script[:-2]
with open("AllSets.sql","w") as sqlScript:
    sqlScript.write(scriptF)
