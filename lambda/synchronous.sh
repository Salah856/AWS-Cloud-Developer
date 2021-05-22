aws lambda list-functions --region eu-west-2


# LINUX / MAC
aws lambda invoke --function-name hello-world --cli-binary-format raw-in-base64-out --payload '{"key1": "value1", "key2": "value2", "key3": "value3" }' --region eu-west-2 response.json

# WINDOWS POWERSHELL
aws lambda invoke --function-name hello-world --cli-binary-format raw-in-base64-out --payload '{\"key1\": \"value1\", \"key2\": \"value2\", \"key3\": \"value3\" }' --region eu-west-2 response.json

# WINDOWS CMD
aws lambda invoke --function-name hello-world --cli-binary-format raw-in-base64-out --payload "{""key1"":""value1"",""key2"":""value2"",""key3"":""value3""}" --region eu-west-2 response.json