# Crypto Rampup
Ramping up on cryptography

## Docker
Update docker-compose to the desired file
```
services:
  application:
    build: .
    command: bash -c "python3 lesson1_encrypt_decrypt.py"
    container_name: crypto
    volumes:
      - .:/home
```

Run program
`docker-compose up`