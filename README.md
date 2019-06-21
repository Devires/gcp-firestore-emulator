# Google Cloud Firestore Emulator bootstrap for development purposes

> Created by **Devires Consulting**

> http://devires.com.br/

> tech@devires.com.br

## Build Image
```
docker build -t devires/gcp-firestore-emulator .
```

## Run Image
```
docker run --name gcp-firestore-emulator -d -p 8230:8230 devires/gcp-firestore-emulator --project=mytestprj
```