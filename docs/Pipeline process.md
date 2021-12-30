# Prepare Circle CI

## Connect with Github Repo
To run Continuous integration, CircleCI has to be connected with Github Repo containing the project. 

## Environment variables
All secrets used in the application are configured through CircleCI project configuration and used in the deployment process.

## Node
To build the application, first, Node.js and npm have to be installed on CircleCI.

## AWS & EB CLI
For deployment on AWS, AWS CLI and EB CLI have to be installed and configured. 

# Build & deploy steps
1. Install Dependencies
All application dependencies are installed with frontend:install and backend:install jobs.

2. Build
Backend and frontend parts are built seperately with frontend:build and backend:build jobs. 

3. Deploy
After building the application parts, backend and frontend parts are deployed to AWS services with backend:deploy and frontend:deploy jobs. 
Backend is deployed to Elastic Beanstalk, and frontend is deployed to S3 bucket. 
As part of the backend deployment process, all needed secrets are sent to AWS EB by setting the env variables of the AWS EB given the values configured in the CircleCI. 

4. Use
After the successfu deployment process, users can use the app. 