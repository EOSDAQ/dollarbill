rm -rf deploy
mkdir -p deploy
build.sh `pwd`/../smartcontract

sudo docker stop local_keosd
sudo docker volume rm local_contract_volume
sudo docker volume create local_contract_volume
sudo docker run --rm --name deploy_contract -d -it -v local_contract_volume:/volume -v `pwd`:/backup alpine
sudo docker exec -it deploy_contract sh -c "tar -C /volume/ -xjf /backup/local_contract_volume_init.tar.bz2"
sudo docker cp `pwd`/deploy deploy_contract:/volume/eosdaq
sudo docker stop deploy_contract
sudo docker run --rm --name local_keosd --network eos_net -d -p 18900:8900 -v local_keosd_volume:/mnt/dev/data -v local_contract_volume:/mnt/dev/contracts:rw eosio/eos:latest  /bin/bash -c "keosd --wallet-dir /mnt/dev/data --http-server-address=0.0.0.0:8900 --http-alias=localhost:8900 --http-alias=127.0.0.1:8900 --http-validate-host=false --access-control-allow-origin=*"
