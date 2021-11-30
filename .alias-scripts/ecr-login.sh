aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin $AWS_ACCOUNT_NUMBER.dkr.ecr.us-west-2.amazonaws.com
