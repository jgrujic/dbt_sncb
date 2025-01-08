#!/bin/bash  

mkdir /home/gitpod/.dbt/
echo "audiance_measurment:
  outputs:
   dev:
      host: adb-2350446231070354.14.azuredatabricks.net
      http_path: /sql/protocolv1/o/2350446231070354/1217-123614-bgsphfhv
      schema: default
      threads: 1
      type: databricks
      auth_type: oauth
  target: dev
  target: dev" > /home/gitpod/.dbt/profiles.yml

