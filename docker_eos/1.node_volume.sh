sudo -E docker volume rm local_nodeos_volume
sudo -E docker volume create local_nodeos_volume
sudo -E docker run -it --rm -d --name deploy -v local_nodeos_volume:/volume alpine
sudo -E docker cp config.ini deploy:/volume/.
sudo -E docker stop deploy
sudo -E docker network create --attachable eos_net
