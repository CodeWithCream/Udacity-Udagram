if aws s3 ls udagram-app-bucket 2>&1
then
    aws s3 cp --recursive --acl public-read ./www s3://udagram-app-bucket
else
    echo "Error"
fi