# install
npm i -g serverless

# setup sls
sls

# make environment deploy before everything
sls deploy

# invoke in AWS
sls invoke -f hello

# invoke in local
sls invoke local -f hello -l

# configure dashboard
sls
sls deploy
sls dashboard

# logs
sls logs -f hello -t

# remove
sls remove