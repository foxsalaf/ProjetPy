import os
import sys

path = "C:/Users/foxsa/AppData/Local/Programs/Python/Python311/Lib/site-packages"

sys.path.append(path)

import requests

api_key = "RGAPI-ce8fed2d-5fc8-45f7-a8f7-1d46ba800d9a"
headers = {
    "X-Riot-Token": api_key
}

url = "https://euw1.api.riotgames.com/lol/summoner/v4/summoners/by-name/RiotSchmick"

response = requests.get(url, headers=headers)

print(response.json())