#!/bin/zsh

# Local eos
alias cleos='sudo -E docker exec local_keosd cleos -u http://local_nodeos:8888 --wallet-url http://localhost:8900'
export EOSIOKEY=5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
export LOCAL_EOS=`cat ~/.local_eos`

KEYCOUNT=80

openwallet () { 
    grep PW5 ${LOCAL_EOS}/.$1 | sed 's/"//g' 
}
pubkey () { 
    grep Public ${LOCAL_EOS}/.$1 | sed 's/Public key: //g' 
}
prikey() { 
    grep Private ${LOCAL_EOS}/.$1 | sed 's/Private key: //g' 
}

userkey() {
    pub=`cleos get account $1 | grep owner | awk '{print $4}'`
    grep -B 1 -n $pub .key*
}

if [[ "$@" == "new" ]]; then
    echo "generation new wallet&key"

    sudo -E docker stop local_keosd
    sudo -E docker volume rm local_keosd_volume
    sudo -E docker volume create local_keosd_volume
    sudo -E docker run --rm --name local_keosd --network eos_net -d -p 18900:8900 -v local_keosd_volume:/mnt/dev/data -v local_contract_volume:/mnt/dev/contracts:rw eosio/eos:latest  /bin/bash -c "keosd --wallet-dir /mnt/dev/data --http-server-address=0.0.0.0:8900 --http-alias=localhost:8900 --http-alias=127.0.0.1:8900 --http-validate-host=false --access-control-allow-origin=*"

    echo `pwd` > ~/.local_eos
    export LOCAL_EOS=`cat ~/.local_eos`

    # master
    cleos wallet create --to-console 2>&1 > ${LOCAL_EOS}/.master
    cleos wallet import --private-key ${EOSIOKEY}

    for N in {1..$KEYCOUNT}
    do
        # wallet gen
        cleos wallet create -n wall${N} --to-console 2>&1 > ${LOCAL_EOS}/.wall$N
        # key gen
        cleos create key --to-console 2>&1 > ${LOCAL_EOS}/.key$N
        # import
        cleos wallet import -n wall$N --private-key `prikey key${N}`
    done
else
    sudo -E docker run --rm --name local_keosd --network eos_net -d -p 18900:8900 -v local_keosd_volume:/mnt/dev/data -v local_contract_volume:/mnt/dev/contracts:rw eosio/eos:latest  /bin/bash -c "keosd --wallet-dir /mnt/dev/data --http-server-address=0.0.0.0:8900 --http-alias=localhost:8900 --http-alias=127.0.0.1:8900 --http-validate-host=false --access-control-allow-origin=*"
    cleos wallet unlock --password `openwallet master`
    for N in {1..$KEYCOUNT}
    do
        cleos wallet unlock --password `openwallet wall${N}` -n wall$N
    done
fi

