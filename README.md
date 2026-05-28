== Xchanger ==

1. docker compose up -d
2. http://localhost:32880
3. Darle al inject
4. En Powershell: " docker exec -it xchanger_postgres psql -U xchauser -d xchadb -c "SELECT * FROM exchange_rates ORDER BY id;" "
5. Prueba de colaboración de Adam.