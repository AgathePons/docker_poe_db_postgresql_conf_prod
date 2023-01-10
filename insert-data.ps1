# echo off
# docker compose -p dbpoe-pg-app exec -T db psql -U poe -d dbpoe < .\poe.sql
# docker compose -p dbpoe-pg-app exec -T db psql -U poe -d dbpoe < .\trainee.sql
Get-Content data-poe.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-trainee.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-survey.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-question.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content data-survey_contains_question.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe