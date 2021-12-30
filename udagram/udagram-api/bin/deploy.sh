eb init
eb use udagramapi-env
eb setenv POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST
eb deploy