echo off
# docker compose -p dbpoe-pg-app exec -T db psql -U poe -d dbpoe < .\poe.sql
# docker compose -p dbpoe-pg-app exec -T db psql -U poe -d dbpoe < .\trainee.sql
Get-Content poe.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
Get-Content trainee.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe