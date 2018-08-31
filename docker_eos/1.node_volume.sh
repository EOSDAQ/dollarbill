sudo -E docker volume rm local_nodeos_volume
sudo -E docker volume create local_nodeos_volume
sudo -E docker run -it --rm -d --name deploy -v local_nodeos_volume:/volume alpine
sudo -E docker cp local_nodeos_volume_init.tar.bz2 deploy:/.
sudo -E docker exec -it deploy sh -c "tar -C /volume/ -xjf /local_nodeos_volume_init.tar.bz2"
sudo -E docker stop deploy
sudo -E docker network create --attachable -d overlay eos_net
