FROM google/cloud-sdk:alpine

RUN apk --update add openjdk8-jre

RUN gcloud components install --quiet beta cloud-firestore-emulator

ENV FIRESTORE_EMULATOR_HOST 0.0.0.0:8230

ENTRYPOINT ["gcloud", "beta", "emulators", "firestore", "start", "--host-port=0.0.0.0:8230"]

EXPOSE 8230