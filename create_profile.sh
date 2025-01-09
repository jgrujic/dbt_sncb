#!/bin/bash
mkdir -p /home/gitpod/.dbt/
echo "vista:
  outputs:
    dev:
      type: databricks
      schema: default
      host: adb-3006675947346238.18.azuredatabricks.net
      http_path: /sql/1.0/warehouses/719f4c0ddd74a1c7
      token: <token_from_keyvault>
  target: dev
sandbox:
  outputs:
    dev:
      type: databricks
      catalog: aa_databricks_ezrtmuqvgmg6k
      schema: default
      host: adb-3006675947346238.18.azuredatabricks.net
      http_path: /sql/1.0/warehouses/719f4c0ddd74a1c7
      token: <token_from_keyvault>
  target: dev
  " > /home/gitpod/.dbt/profiles.yml


