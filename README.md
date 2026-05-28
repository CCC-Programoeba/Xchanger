== Xchanger ==
1.	En el directorio donde se encuentren los archivos aquí descargados, con Docker en marcha, ejecutar en la  terminal de nuestra elección:
docker compose up -d
2.	En el navegador de nuestra elección, abrir:
http://localhost:32880
3.	Ejecutar Inject
4.	En Powershell: 
docker exec -it xchanger_postgres psql -U xchauser -d xchadb -c "SELECT * FROM exchange_rates ORDER BY id;"

Autores, estudiantes del IES Jaume II el Just :
DAW --> Adam Essadaoui
DAM --> Carlos Collado
