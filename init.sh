docker run -it \
	-v $PWD:/app\
	-w=/app\
	node:16-alpine sh -c "yes | npx create-strapi-app@latest strapi-project --no-run --dbclient=postgres --dbhost=db --dbport=5432 --dbname=app --dbusername=root --dbpassword=toor"
