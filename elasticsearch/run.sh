echo "$PWD/../local/esdata should be the data host on local"
docker run -u elasticsearch -d -p 9200:9200 -v "$PWD/../local/esdata":/usr/share/elasticsearch/data elasticsearch
