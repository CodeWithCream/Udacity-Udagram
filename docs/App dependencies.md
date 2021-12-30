# Backend

## Database
The database must be created and up and running for the backend to work smoothly. The database can be hosted on AWS or some other cloud providers or locally (for development). Database parameters are given through env variables (database name, host, port, and user data).

## Media server
To successfully store and retrieve images, the media server has to be up and running. The media server is an application used as S3, so it must be hosted on AWS as a public bucket. Server parameters are given through env variables. 

## Node modules

### Bcrypt
Bcrypt is a library to help you hash passwords. It is used in the backend part of the app for user authorization and authentication. 
This module has to be installed with other node modules, and its parameters (JWT secret) are given through env variables. 

### sequelize
Sequelize is a promise-based Node.js ORM used for connection to the Postgres database. This module must be installed with other node modules, and its parameters (POSTGRES_USERNAME, POSTGRES_PASSWORD, POSTGRES_DB, POSTGRES_PORT, POSTGRES_HOST) are given through env variables. 

# Frontend

## Backend
To use an app, the backend part of the application has to be up and running. 
