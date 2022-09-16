FROM mongo
EXPOSE 27017
COPY notes_1.json /notes.json
#CMD mongoimport 'mongodb://localhost:27017' /notes.json --jsonArray
#CMD mongoimport 'mongodb://locahost:27017' --db mediscreen --collection notes --type json --file /notes.json --jsonArray

