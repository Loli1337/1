import requests

url = 'https://discord.com/api/webhooks/996362386757926912/qt4taoKg1iFZZQA7ShtH1VmECjN983AJYwCEJM3bBJdK9TtMhOZ1KxvaX-NNZEdEuQd4' # Replace with your webhook URL
message = 'Hello, Discord!' # Replace with your message

payload = {
    'content': message
}

response = requests.post(url, json=payload)
