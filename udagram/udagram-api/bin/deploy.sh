cd www
printenv > .env
eb int $EB_APP --region $AWS_DEFULT_REGION
eb deploy $EB_ENV