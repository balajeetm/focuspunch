# Steps

0. Step0: Navigate to this singlenode folder where the compose yaml and the env files reside. Update the env file as needed
1. Step1: docker-compose up -d
2. Step2: docker-compose down
3. Step3: If you want to delete volumes everytime and start fresh (docker-compose down -v). Also remember to rm -rf the data folders (certs, esdata, kibanadata)
4. Step4: PROFIT
