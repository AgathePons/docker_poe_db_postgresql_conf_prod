# echo off
#Get-Content data-poe.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-poe2.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-trainee.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-survey.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-question.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-answer.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe