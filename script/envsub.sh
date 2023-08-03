
echo "Before"
cat ../manifiest/deployment.yaml

export tag="latest2"

envsubst < ../manifiest/deployment.yaml.tmpl > ../manifiest/deployment.yaml

echo "After"

cat ../manifiest/deployment.yaml
