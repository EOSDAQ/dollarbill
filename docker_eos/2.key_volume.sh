sudo docker volume rm local_nodeos_volume
sudo docker volume create local_nodeos_volume
sudo docker run -it --rm -v local_nodeos_volume:/volume -v `pwd`:/backup alpine \
    sh -c "tar -C /volume/ -xjf /backup/local_nodeos_volume_init.tar.bz2"
sudo docker network create --attachable -d overlay eos_net
