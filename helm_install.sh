helm repo add trino https://trinodb.github.io/charts
helm install trino trino/trino -f ./values.yaml