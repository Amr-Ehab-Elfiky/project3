NODE_ENV=production
VERSION=1
TYPEORM_CONNECTION=postgres
TYPEORM_MIGRATIONS_DIR=./migrations
TYPEORM_ENTITIES=./modules/domain/**/*.entity{.ts,.js}
TYPEORM_MIGRATIONS=./migrations/*{.ts,.js}

# Use these values for the local PG database from the Docker Compose file
TYPEORM_HOST=
TYPEORM_PORT=5432
TYPEORM_USERNAME=postgres
TYPEORM_PASSWORD=
TYPEORM_DATABASE=