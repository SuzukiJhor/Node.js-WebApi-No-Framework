echo '\n\n requesting all heroes'
curl localhost:3000/heroes

echo '\n\n requesting XuXa da Silva'
curl localhost:3000/heroes/1

echo '\n\n requesting with wrong body'
curl --silent -X POST \
    --data-binary '{"invalid":"data"}' \
    localhost:3000/heroes

echo '\n\n creating Chapolin'
CREATE=$(curl --silent -X POST \
    --data-binary '{"name":"Chapolin", "age":"150", "power":"VACILAO"}' \
    localhost:3000/heroes)


echo $CREATE
ID=$(echo $create | jq .id)

echo '\n\n requesting Chapolin'
curl localhost:3000/heroes/$ID