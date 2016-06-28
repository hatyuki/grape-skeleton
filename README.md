# Grape Skeleton
A skeleton [Grape](http://www.ruby-grape.org) API mounted on Rack


## Run

    $ bundle install
    $ bundle exec -- shotgun
    == Shotgun/WEBrick on http://127.0.0.1:9393/


## Hello World
Navigate to `http://127.0.0.1:9393/` with a browser or use curl.

    $ curl http://127.0.0.1:9393/
    {"hello":"world"}


## Development

    $ bundle exec -- rake -T
    rake db:create              # Creates the database from DATABASE_URL or config/database.yml for the current RAILS_ENV (use db:create:all to create all databases in the config). Without RAILS_ENV it defaults to creating the developmen...
    rake db:create_migration    # Create a migration (parameters: NAME, VERSION)
    rake db:drop                # Drops the database from DATABASE_URL or config/database.yml for the current RAILS_ENV (use db:drop:all to drop all databases in the config). Without RAILS_ENV it defaults to dropping the development and ...
    rake db:fixtures:load       # Load fixtures into the current environment's database
    rake db:migrate             # Migrate the database (options: VERSION=x, VERBOSE=false, SCOPE=blog)
    rake db:migrate:status      # Display status of migrations
    rake db:rollback            # Rolls the schema back to the previous version (specify steps w/ STEP=n)
    rake db:schema:cache:clear  # Clear a db/schema_cache.dump file
    rake db:schema:cache:dump   # Create a db/schema_cache.dump file
    rake db:schema:dump         # Create a db/schema.rb file that is portable against any DB supported by AR
    rake db:schema:load         # Load a schema.rb file into the database
    rake db:seed                # Load the seed data from db/seeds.rb
    rake db:setup               # Create the database, load the schema, and initialize with the seed data (use db:reset to also drop the database first)
    rake db:structure:dump      # Dump the database structure to db/structure.sql
    rake db:structure:load      # Recreate the databases from the structure.sql file
    rake db:version             # Retrieves the current schema version number
    rake grape:route_helpers    # Print route helper methods


## Licence

[MIT](https://github.com/hatyuki/grape-skeleton/blob/master/LICENSE)
