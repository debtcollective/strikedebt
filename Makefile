upload:
	aws s3 sync . s3://strikedebt.org --exclude='.git/*' --exclude='.DS_Store' --exclude='LICENSE' --exclude='.gitignore' --exclude='Makefile' --acl public-read
