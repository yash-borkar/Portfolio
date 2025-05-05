#!/bin/bash

# Copy files from temporary location to S3 bucket (adjust the S3 bucket name)
aws s3 sync /tmp/portfolio/ s3://your-bucket-name/ --delete

# Optional: You can also clear cache if needed
aws s3 cp s3://your-bucket-name/ /tmp/portfolio/ --recursive
