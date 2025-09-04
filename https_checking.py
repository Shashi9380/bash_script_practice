import requests
import time
url=input("Enter the url: ")
response = requests.get(url)
print(f"status_code: {response.status_code}")

for i in range(1,6):
  if response.status_code in [100,200,300] :
        print(f"{url} can assess the url")
        break
  else:
        print(f"checking every 5second ")
        time.sleep(5)
     
    

