import os
import sys

path = "C:/Users/foxsa/AppData/Local/Programs/Python/Python311/Lib/site-packages"

sys.path.append(path)

import requests

api_key = "APIKEY"
headers = {
    "X-Riot-Token": api_key
}

url = "https://euw1.api.riotgames.com/lol/summoner/v4/summoners/by-name/RiotSchmick"

response = requests.get(url, headers=headers)

print(response.json())
