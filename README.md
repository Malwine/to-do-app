# The TODO App

Finally RSpec. Really.

## How to get started

- Get Postgresql with `brew install postgresql`
- Clone the repository and run `bundle`
- Start Postgresql in terminal `postgres -D /usr/local/var/postgres`
- For more info on Postgresql do `brew info postgres`
- If you set up the app for the first time use `bundle exec rake db:create`
- Then migrate the database with `bundle exec rake db:migrate`
- To start the app run `rails s`

## How to run the specs

- Run the specs with `bundle exec guard`
