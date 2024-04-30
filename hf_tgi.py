import requests


def foo():
    headers = {
        "Content-Type": "application/json",
    }

    data = {
        'inputs': 'What is Deep Learning?',
        'parameters': {
            'max_new_tokens': 20,
        },
    }

    response = requests.post('http://127.0.0.1:11436/generate', headers=headers, json=data)
    print(response.json())


if __name__ == "__main__":
    foo()
