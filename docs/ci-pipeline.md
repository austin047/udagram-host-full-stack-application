 ## Continous Intergration and Continous Delivery
  The following steps show how to run CI/CD on this project
  - Commit any code changes to git and push to github branch
  - Create an account on circleCI and connect to your github account
  - Select this project from the within  circleCI
  - Optionally, you can run the workflow from within the circlCI or when next a push is sent a worklflow will be run.
  - On success both the frontend and backend will be deployed
  - Open the link to the web app and confirm the deployment.

  ## CirclCI Pipeline Process
  ### Dependencies (orbs)
  - Nodejs
  - AWS-cli
  - AWS Elastic beanstalk

  ### Steps
  - Configure dependencies 
  - Install frontend depencies
  - Install backend depencies
  - Build frontend
  - Build backend
  - Deploy frontend(AWS s3 deployment)
  - Deploy backend(AWS elastic beanstalk deployment)

