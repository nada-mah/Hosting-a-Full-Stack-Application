cp -rf .elasticbeanstalk www 
cd nd0067-c4-deployment-process-project-starter-master\udagram\udagram-api\www
printenv > .env
eb init $EB_APP --region $AWS_DEFAULT_REGION
eb deploy $EB_ENV