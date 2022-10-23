
# Init data base

curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "lastName": "Ferguson",
    "firstName": "Lucas",
    "dateOfBirth": "1968-06-22",
    "gender": "M",
    "address": "4 Warren Street",
    "phone": "387-866-1399"
}'

curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "lastName": "Pippa",
    "firstName": "Rees",
    "dateOfBirth": "1952-09-27",
    "gender": "F",
    "address": "745 West Valley Farms Drive",
    "phone": "628-423-0993"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Arnorld",
    "lastName": "Edward",
    "dateOfBirth": "1952-11-11",
    "gender": "M",
    "address": "599 East Garden Ave",
    "phone": "123-727-2779"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Sharp",
    "lastName": "Anthony",
    "dateOfBirth": "1946-11-26",
    "gender": "M",
    "address": "849 Hall Street",
    "phone": "451-761-8383"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Ince",
    "lastName": Wendy",
    "dateOfBirth": "1958-09-22",
    "gender": "F",
    "address": "4 Southampton Road",
    "phone": "387-866-1399"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Ross",
    "lastName": "Tracey",
    "dateOfBirth": "1949-12-07",
    "gender": "F",
    "address": "40 Sulphur Springs Dr",
    "phone": "387-866-1399"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Wilson",
    "lastName": "Claire",
    "dateOfBirth": "1966-12-31",
    "gender": "F",
    "address": "12 Cobblestone St",
    "phone": "300-452-1091"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Buckland",
    "lastName": "Max",
    "dateOfBirth": "1945-06-24",
    "gender": "M",
    "address": "193 Vale St",
    "phone": "387-866-1399"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Clark",
    "lastName": "Natalie",
    "dateOfBirth": "1964-06-18",
    "gender": "F",
    "address": "12 Beechwood Road",
    "phone": "387-866-1399"
}'
curl --location --request POST 'localhost:8081/api/v1/patient/save' \
--header 'Content-Type: application/json' \
--data-raw '{
    "firstName": "Bailey",
    "lastName": "Piers",
    "dateOfBirth": "1959-06-28",
    "gender": "M",
    "address": "1202 Bumble Street",
    "phone": "387-866-1399"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr James",
    "patientId": "1",
    "report": "Patient states that they are feeling terrific Weight at or below recommended level"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr Parker",
    "patientId": "2",
    "report": "Patient states that they are feeling a great deal of stress at work Patient also complains that their hearing seems Abnormal as of late"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr Clark",
    "patientId": "2",
    "report": "Patient states that they have had a Reaction to medication within last 3 months. Patient also complains that their hearing continues to be problematic"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr MacDonald",
    "patientId": "3",
    "report": "Patient states that they are short term Smoker"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr MacDonald",
    "patientId": "3",
    "report": "Patient states that they quit within last year Patient also complains that of abnormal breathing spells Lab reports Cholesterol LDL high"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr Clark",
    "patientId": "4",
    "report": "Patient states that walking up stairs has become difficult Patient also complains that they are having shortness of breath Lab results indicate Antibodies present elevated Reaction to medication"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr Parker",
    "patientId": "4",
    "report": "Patient states that they are experiencing back pain when seated for a long time"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr Parker",
    "patientId": "4",
    "report": "Patient states that they a short term Smoker Hemoglobin A1C above recommended level"
}'

curl --location --request POST 'localhost:8082/api/v1/notePatient/create' \
--header 'Content-Type: application/json' \
--data-raw '{
    "practitionerName": "Dr Doe",
    "patientId": "4",
    "report": "Patient states that Body Height, Cholesterol, Dizziness and Reaction."
}'
