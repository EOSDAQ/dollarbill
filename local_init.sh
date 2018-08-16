alias cleos='sudo docker exec local_eosio /opt/eosio/bin/cleos --wallet-url http://localhost:8888'

# wallet gen
cleos wallet create 2>&1 > .master
export MASTERKEY=`grep PW5 .master | sed 's/"//g'`
export EOSIOKEY=5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
cleos wallet import --private-key ${EOSIOKEY}

# key gen
cleos create key 2>&1 > .key1
export KEY1_PUB=`grep Public .key1 | sed 's/Public key: //g'`
export KEY1_PRI=`grep Private .key1 | sed 's/Private key: //g'`
cleos wallet create -n key1
cleos wallet import --private-key ${KEY1_PRI} -n key1

cleos create key 2>&1 > .key2
export KEY2_PUB=`grep Public .key2 | sed 's/Public key: //g'`
export KEY2_PRI=`grep Private .key2 | sed 's/Private key: //g'`
cleos wallet create -n key2
cleos wallet import --private-key ${KEY2_PRI} -n key2

cleos create key 2>&1 > .key3
export KEY3_PUB=`grep Public .key3 | sed 's/Public key: //g'`
export KEY3_PRI=`grep Private .key3 | sed 's/Private key: //g'`
cleos wallet create -n key3
cleos wallet import --private-key ${KEY3_PRI} -n key3

cleos create key 2>&1 > .key4
export KEY4_PUB=`grep Public .key4 | sed 's/Public key: //g'`
export KEY4_PRI=`grep Private .key4 | sed 's/Private key: //g'`
cleos wallet create -n key4
cleos wallet import --private-key ${KEY4_PRI} -n key4

# sys account gen
cleos create account eosio eosio.token ${KEY1_PUB} ${KEY1_PUB}
cleos create account eosio oo1122334455 ${KEY2_PUB} ${KEY2_PUB}
cleos create account eosio eosio.msig ${KEY1_PUB} ${KEY1_PUB}
cleos create account eosio exchange ${KEY1_PUB} ${KEY1_PUB}

# app account gen
cleos create account eosio eosseieossei ${KEY2_PUB} ${KEY2_PUB}
cleos set account permission eosseieossei active  '{"threshold": 1,"keys": [{"key": "'${KEY2_PUB}'","weight":1}],"accounts":[{"permission":{"actor":"eosseieossei","permission":"eosio.code"},"weight":1}]}' owner -p eosseieossei
cleos create account eosio dollarbillgo ${KEY2_PUB} ${KEY2_PUB}
cleos set account permission dollarbillgo active  '{"threshold": 1,"keys": [{"key": "'${KEY2_PUB}'","weight":1}],"accounts":[{"permission":{"actor":"dollarbillgo","permission":"eosio.code"},"weight":1}]}' owner -p dollarbillgo

cleos create account eosio newrovp ${KEY3_PUB} ${KEY3_PUB}
cleos create account eosio newrotaker ${KEY4_PUB} ${KEY4_PUB}

cleos get accounts ${KEY1_PUB}

# contract upload
cleos set contract eosio /mnt/dev/contracts/eosio.bios -p eosio@active
cleos set contract eosio.token /mnt/dev/contracts/eosio.token -p eosio.token@active
cleos set contract oo1122334455 /mnt/dev/contracts/eosio.token -p oo1122334455@active
cleos set contract eosio.msig /mnt/dev/contracts/eosio.msig -p eosio.msig@active
cleos set contract exchange /mnt/dev/contracts/exchange -p exchange@active
cleos set contract eosseieossei /mnt/dev/contracts/eosdaq -p eosseieossei@active
cleos set contract dollarbillgo /mnt/dev/contracts/eosdaq_acnt -p dollarbillgo@active

# Token gen
cleos push action eosio.token create '{ "issuer":"eosio", "maximum_supply":"1000000000.0000 SYS"}' -p eosio.token@active
cleos push action eosio.token issue '[ "newrovp", "1000000.0000 SYS", "memo" ]' -p eosio@active


cleos push action oo1122334455 create '{ "issuer":"oo1122334455", "maximum_supply":"1000000000.0000 IPOS"}' -p oo1122334455@active
cleos push action oo1122334455 issue '[ "newrotaker", "1000000.0000 IPOS", "memo" ]' -p oo1122334455@active


#cleos push action eosio.token issue '[ "newrovp", "1000000.0000 SYS", "memo" ]' -p eosio@active
#cleos push action eosio.token transfer '[ "newrotaker", "1000000.0000 SYS", "memo" ]' -p eosio@active
#cleos push action ipos.token transfer '[ "newrotaker", "1000000.0000 IPOS", "memo" ]' -p ipos.token@active
#cleos push action eosio.token transfer '[ "newrovp", "newrotaker", "1000000.0000 SYS", "memo" ]' -p newrovp@active
#cleos push action ipos.token transfer '[ "newrovp", "newrotaker", "1000000.0000 IPOS", "memo" ]' -p newrovp@active


# Ask gen : price = SYS 개수 / TOKEN 개수
#cleos push action eosdaq askorder '[ "newrovp", 30, "1.0000 ABC", "0.0000 SYS", "0.0000 ABC" ]' -p newrovp@active
#cleos push action eosdaq bidorder '[ "newrotaker", 30, "30.0000 SYS", "0.0000 SYS", "0.0000 ABC" ]' -p newrotaker@active
#cleos push action eosdaq verify '[ "eosdaq" ]' -p eosdaq@active
#cleos push action eosdaq deletetransx '[ "eosdaq", 0, 0 ]' -p eosdaq@active

cleos push action dollarbillgo enroll '[ "dollarbillgo", "newrotaker" ]' -p dollarbillgo@active
#cleos get table eosdaqacnt eosdaqacnt staccount -p eosdaqacnt@active
cleos push action dollarbillgo enroll '[ "dollarbillgo", "newrovp" ]' -p dollarbillgo@active
cleos get table dollarbillgo dollarbillgo staccount

#cleos push action oo1122334455 transfer '["newrotaker", "eosseieossei", "1000.0000 IPOS", "0.0006"]' -p newrotaker
#cleos push action oo1122334455 transfer '["newrotaker", "eosseieossei", "1000.0000 IPOS", "0.0007"]' -p newrotaker
#cleos push action oo1122334455 transfer '["newrotaker", "eosseieossei", "1000.0000 IPOS", "0.0008"]' -p newrotaker
#cleos push action oo1122334455 transfer '["newrotaker", "eosseieossei", "1000.0000 IPOS", "0.0009"]' -p newrotaker
#cleos push action oo1122334455 transfer '["newrotaker", "eosseieossei", "1000.0000 IPOS", "0.0010"]' -p newrotaker


#cleos transfer newrovp eosseieossei "1.0000 SYS" "0.0001" -p newrovp
#cleos transfer newrovp eosseieossei "1.0000 SYS" "0.0002" -p newrovp
cleos transfer newrovp eosseieossei "1.0000 SYS" "0.0003" -p newrovp
cleos transfer newrovp eosseieossei "1.0000 SYS" "0.0004" -p newrovp
cleos transfer newrovp eosseieossei "1.0000 SYS" "0.0005" -p newrovp
cleos push action oo1122334455 transfer '["newrotaker", "eosseieossei", "6000.0000 IPOS", "0.0000"]' -p newrotaker
#cleos transfer newrovp eosseieossei "1.0000 SYS" "0.0008" -p newrovp

if [ -f local_init_extra.sh ]; then
    local_init_extra.sh
fi
