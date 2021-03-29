# Hosting a Fullstack Application
[![austin047](https://circleci.com/gh/austin047/udagram-host-full-stack-application.svg?style=svg)](https://circleci.com/gh/circleci/circleci-docs)


This application is a basic ExpressJS and Angular Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice.
1. follow the instructions in the installation step

The project can run but is missing some information to connect to the database and storage service. These will be setup during the course of the project

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

#### Backend
1. `cd udagram-api`

1. Copy the `.env.example` file and rename to `.env`: NB, this file is needed for server AWS s3 and database connection

1. Run `npm install` to install all project dependencies

1. Run `npm run dev` starts the project on default port 8080 (http://localhost:8080/

#### Frontend
1. `cd udagram-frontend`

1. Run `npm install` to install all project dependencies

1. Run `npm start` starts the project on default port 4200 (http://localhost:4200/


#### Testing

This frontend project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `npm run test`
1. `npm run e2e`

##### Unit Tests:

Unit tests are using the Jasmine Framework.

##### End to End Tests:

The e2e tests are using Protractor and Jasmine.


### Production 
- Front end code can be foung [here](http://udagram-host.s3-website-us-east-1.amazonaws.com/home)
- Backend Server can be found [here](http://udagram-host.s3-website-us-east-1.amazonaws.com/home)

There are no Unit test on the back-end


## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
# Hosting a Fullstack Application


