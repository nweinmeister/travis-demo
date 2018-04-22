# Blank Rails App

1. Clone repo
2. Run `docker-compose build` to run the initial docker build
3. Run `docker-compose run web rake db:migrate:reset` to set up the empty database in Postgres
4. Run `docker-compose up` to start the rails server
5. Visit `localhost:3000` to view the webpage
