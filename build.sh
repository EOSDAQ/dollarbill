#!/bin/sh

rm -rf docker_eos/deploy
mkdir -p docker_eos/deploy

for TOKEN in IQ_TOKEN \
             OCT_TOKEN \
             CET_TOKEN \
             MEETONE_TOKEN \
             EOSDAC_TOKEN \
             HORUS_TOKEN \
             KARMA_TOKEN \
             BLACK_TOKEN \
             EOX_TOKEN \
             ESB_TOKEN \
             EVR_TOKEN \
             ATD_TOKEN \
             IPOS_TOKEN \
             ADD_TOKEN \
             IRESPO_TOKEN \
             CHL_TOKEN \
             EDNA_TOKEN \
             EETH_TOKEN \
             POOR_TOKEN \
             RIDL_TOKEN
do
export EOSIOCPP_CFLAGS="-DTOKEN_INDEX=${TOKEN}"
echo $EOSIOCPP_CFLAGS
eosiocpp -o docker_eos/deploy/eosdaq_${TOKEN}.wast smartcontract/eosdaq/eosdaq.cpp
done
export EOSIOCPP_CFLAGS="-DTOKEN_INDEX=IQ_TOKEN"

cd smartcontract/eosdaq
eosiocpp -g eosdaq.abi eosdaq.cpp
cd -
cp -fp smartcontract/eosdaq/eosdaq.abi docker_eos/deploy/.

eosiocpp -o docker_eos/deploy/eosdaq_acnt.wast smartcontract/eosdaq_acnt/eosdaq_acnt.cpp
cd smartcontract/eosdaq_acnt
eosiocpp -g eosdaq_acnt.abi eosdaq_acnt.cpp
cd -
cp -fp smartcontract/eosdaq_acnt/eosdaq_acnt.abi docker_eos/deploy/.

