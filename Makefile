deploy:
	aws s3 sync --acl public-read ./src s3://sundayboys/support-us
