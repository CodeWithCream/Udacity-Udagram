# Udacity-Udagram

This project is created for the Udacity Full Stack Javascript Developer Nanodegree Program.

## Description
The project consists of a full stack application for posting some images. Server is a Node.js project and frontend is an Angular application.
The project purpose is to learn how to deploy a full stack app to cloud services. 

## Requirements

### AWS account
To start the app, you have to create (or use existing) an AWS account and use its parameters in the backend app. 

### Database
To use the API, first create Postgres database (locally or in the cloud) and use database parameteres in the backend app.

### s3 media bucket
To use the api, first create S2 bucket on AWS and use its parameters in the backend app. 

### ENV variables
For the backend app to work, following ENV variables have to be filled. 
```
POSTGRES_USERNAME
POSTGRES_PASSWORD
POSTGRES_DB
POSTGRES_PORT
POSTGRES_HOST
URL
PORT
JWT_SECRET
AWS_REGION
AWS_PROFILE
AWS_BUCKET=
AWS_ACCESS
AWS_SECRET=
```

## Usage
### Backend
To use an API, frist you have to build and start the backend aplication. 
Move to udagram-api directory and run:

```
npm run build
npm run start
```

The backend runs on given url and port (ENV VARIABLES).

To use an API just enter the URL in the browser or create request in the Postman.
```
http://url:port/api/v0/feed
http://url:port/api/v0/feed/1
http://url:port/api/v0/feed/signed-url/test_delete.jpg
http://url:port/api/v0/feed/users/zelenokosazelena@gmail.com 
```
etc.

### Frontend
To run a web application you have to build and start the frontend application. 
Move to udagram-frontend and run:

```
npm run build
npm run start
```
