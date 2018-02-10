import json_module
import sql_module

cards = json_module.getCards()

driver = sql_module.connect()

for key,value in cards.items():
    value[key] = key
    sql_module.insertCard(driver,value)