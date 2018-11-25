
# Docs
# https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html
echo "Start elasic search..."
docker run -d --name="elasticsearch" -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:6.5.1