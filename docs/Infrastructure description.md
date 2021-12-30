# Udagram

Udagram application is a full-stack application consisting of database, media server, backend, and frontend components. 

# Components

## Database
The Udagram application uses the Postgres database for storing and retrieving the data. 

### Tables
- User(email: VARCHAR(255) PRIMARY KEY, passwordHash: VARCHAR(100), createdAt: timestamp with time zone, updatedAt timestamp with time zone)
 -FeedItem (id: INTEGER PRIMARY KEY, caption: VARCHAR(255), url: VARCHAR(255), createdAt: timestamp with time zone, updatedAt timestamp with time zone)

### Hosting
The Database is hosted on the Amazon RDS service. 

## Media server
Media server is a simple storage used for storing and retieving uploaded images. 

### Hosting
Media server is hosted on Amazon S3 bucket.

## Backend
Udagram-api is a Node.js application communicating with the database, media server and frontend. 

### Hosting
Udagram-api is hosted on the Amazon EB service. 

## Frontend
Udagram-frontend is an Angular application communicating with the backend part of the application.

### Hosting
Udagram-frontend is hosted on the Amazon S3 bucket. 