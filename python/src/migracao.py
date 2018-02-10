import json_module
import sql_module

cards = json_module.getCards()

driver = sql_module.connect()

for key,value in cards.items():
    for card in value['cards']:
        sql_module.insertCard(driver,card,key)
    