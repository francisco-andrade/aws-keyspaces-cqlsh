# aws-keyspaces-cqlsh
CQLsh ready to connect to AWS Keyspaces

## Docker build command
`docker build -t franciscoandrade/aws-keyspaces-cqlsh -f Dockerfile .`

## Docker run example
`docker run --name cqlsh-cassandra -ti --rm --net=host franciscoandrade/aws-keyspaces-cqlsh cassandra.us-east-1.amazonaws.com 9142 -k rdm_dev_aks_prf_ksp -u "username" -p "password" --ssl`
