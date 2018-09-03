sudo -E docker stop local_keosd
sudo -E docker volume rm local_contract_volume
sudo -E docker volume create local_contract_volume
sudo -E docker run --rm --name deploy_contract -d -it -v local_contract_volume:/volume alpine
sudo -E docker cp local_contract_volume_init.tar.bz2 deploy_contract:/.
sudo -E docker exec -it deploy_contract sh -c "tar -C /volume/ -xjf /local_contract_volume_init.tar.bz2"
sudo -E docker cp `pwd`/deploy deploy_contract:/volume/eosdaq
sudo -E docker stop deploy_contract
sudo -E docker run --rm --name local_keosd --network eos_net -d -p 18900:8900 -v local_keosd_volume:/mnt/dev/data -v local_contract_volume:/mnt/dev/contracts:rw eosio/eos:latest  /bin/bash -c "keosd --wallet-dir /mnt/dev/data --http-server-address=0.0.0.0:8900 --http-alias=localhost:8900 --http-alias=127.0.0.1:8900 --http-validate-host=false --access-control-allow-origin=*"
