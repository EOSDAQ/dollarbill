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
cleos create account eosio eosio.msig ${KEY1_PUB} ${KEY1_PUB}
cleos create account eosio exchange ${KEY1_PUB} ${KEY1_PUB}

# app account gen
cleos create account eosio eosdaq ${KEY2_PUB} ${KEY2_PUB}
cleos set account permission eosdaq active  '{"threshold": 1,"keys": [{"key": "'${KEY2_PUB}'","weight":1}],"accounts":[{"permission":{"actor":"eosdaq","permission":"eosio.code"},"weight":1}]}' owner -p eosdaq
cleos create account eosio newrovp ${KEY3_PUB} ${KEY3_PUB}
#cleos set account permission newrovp active  '{"threshold": 1,"keys": [{"key": "'${KEY3_PUB}'","weight":1}],"accounts":[{"permission":{"actor":"eosdaq","permission":"eosio.code"},"weight":1}]}' owner -p newrovp
cleos create account eosio newrotaker ${KEY4_PUB} ${KEY4_PUB}
#cleos set account permission newrotaker active  '{"threshold": 1,"keys": [{"key": "'${KEY4_PUB}'","weight":1}],"accounts":[{"permission":{"actor":"eosdaq","permission":"eosio.code"},"weight":1}]}' owner -p newrotaker
cloes get accounts ${KEY1_PUB}

# contract upload
cleos set contract eosio /mnt/dev/contracts/eosio.bios -p eosio@active
cleos set contract eosio.token /mnt/dev/contracts/eosio.token -p eosio.token@active
cleos set contract eosio.msig /mnt/dev/contracts/eosio.msig -p eosio.msig@active
cleos set contract exchange /mnt/dev/contracts/exchange -p exchange@active
cleos set contract eosdaq /mnt/dev/contracts/eosdaq -p eosdaq@active

# Token gen
cleos push action eosio.token create '{ "issuer":"eosio", "maximum_supply":"1000000000.0000 SYS"}' -p eosio.token@active
cleos push action eosio.token create '{ "issuer":"eosio", "maximum_supply":"1000000000.0000 ABC"}' -p eosio.token@active
cleos push action eosio.token issue '[ "newrovp", "1000000.0000 SYS", "memo" ]' -p eosio@active
cleos push action eosio.token issue '[ "newrovp", "1000000.0000 ABC", "memo" ]' -p eosio@active
#cleos push action eosio.token issue '[ "newrovp", "1000000.0000 SYS", "memo" ]' -p eosio@active
cleos push action eosio.token issue '[ "newrotaker", "1000000.0000 SYS", "memo" ]' -p eosio@active
cleos push action eosio.token issue '[ "newrotaker", "1000000.0000 ABC", "memo" ]' -p eosio@active
#cleos push action eosio.token transfer '[ "newrovp", "newrotaker", "1000000.0000 ABC", "memo" ]' -p newrovp@active



# Ask gen : price = SYS 개수 / TOKEN 개수
#cleos push action eosdaq askorder '[ "newrovp", 30, "1.0000 ABC", "0.0000 SYS", "0.0000 ABC" ]' -p newrovp@active
#cleos push action eosdaq bidorder '[ "newrotaker", 30, "30.0000 SYS", "0.0000 SYS", "0.0000 ABC" ]' -p newrotaker@active
#cleos push action eosdaq verify '[ "eosdaq" ]' -p eosdaq@active
#cleos push action eosdaq deletetransx '[ "eosdaq", 0, 0 ]' -p eosdaq@active

cleos transfer newrotaker eosdaq "10.0000 ABC" "30" -p newrotaker
cleos transfer newrovp eosdaq "10.0000 SYS" "30" -p newrovp

if [ -f local_init_extra.sh ]; then
    local_init_extra.sh
fi
