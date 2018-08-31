#!/bin/zsh

. ./4.eos_keys.sh $1

KEYCOUNT=80
for N in {1..$KEYCOUNT}
do
export KEY${N}_PUB=`pubkey key${N}`
export KEY${N}_PRI=`prikey key${N}`
done

# eossys account & contract
cleos create account eosio eosio.msig ${KEY1_PUB} ${KEY1_PUB}
cleos create account eosio exchange ${KEY1_PUB} ${KEY1_PUB}
cleos set contract eosio /mnt/dev/contracts/eosio.bios -p eosio@active
cleos set contract eosio.msig /mnt/dev/contracts/eosio.msig -p eosio.msig@active
cleos set contract exchange /mnt/dev/contracts/exchange -p exchange@active
cleos create account eosio eosdaq555555 ${KEY2_PUB} ${KEY2_PUB}
cleos set account permission eosdaq555555 active  '{"threshold": 1,"keys": [{"key": "'${KEY2_PUB}'","weight":1}],"accounts":[{"permission":{"actor":"eosdaq555555","permission":"eosio.code"},"weight":1}]}' owner -p eosdaq555555
cleos set contract eosdaq555555 /mnt/dev/contracts/eosdaq eosdaq_acnt.wasm eosdaq_acnt.abi -p eosdaq555555@active
cleos create account eosio eosdaqmanage ${KEY3_PUB} ${KEY3_PUB}

declare -A contracts
contracts[IQ_TOKEN]=eosdaqoooooo
contracts[OCT_TOKEN]=eosdaqooooo1
contracts[CET_TOKEN]=eosdaqooooo2
contracts[MEETONE_TOKEN]=eosdaqooooo3
contracts[EOSDAC_TOKEN]=eosdaqooooo4
contracts[HORUS_TOKEN]=eosdaqooooo5
contracts[KARMA_TOKEN]=eosdaqoooo1o
contracts[BLACK_TOKEN]=eosdaqoooo11
contracts[EOX_TOKEN]=eosdaqoooo12
contracts[ESB_TOKEN]=eosdaqoooo13
contracts[EVR_TOKEN]=eosdaqoooo14
contracts[ATD_TOKEN]=eosdaqoooo15
contracts[IPOS_TOKEN]=eosdaqoooo2o
contracts[ADD_TOKEN]=eosdaqoooo21
contracts[IRESPO_TOKEN]=eosdaqoooo22
contracts[CHL_TOKEN]=eosdaqoooo23
contracts[EDNA_TOKEN]=eosdaqoooo24
contracts[EETH_TOKEN]=eosdaqoooo25
contracts[POOR_TOKEN]=eosdaqoooo3o
contracts[RIDL_TOKEN]=eosdaqoooo31

KEYIDX=10
for i in "${(@k)contracts}"
do
  echo "KEY : $KEYIDX"
  echo "key  : $i"
  echo "value: ${contracts[$i]}"
  cleos create account eosio ${contracts[$i]} `pubkey key${KEYIDX}` `pubkey key${KEYIDX}`
  cleos set account permission ${contracts[$i]} active  '{"threshold": 1,"keys": [{"key": "'`pubkey key${KEYIDX}`'","weight":1}],"accounts":[{"permission":{"actor":"'${contracts[$i]}'","permission":"eosio.code"},"weight":1}]}' owner -p ${contracts[$i]}
  cleos set contract ${contracts[$i]} /mnt/dev/contracts/eosdaq eosdaq_$i.wasm eosdaq.abi -p ${contracts[$i]}@active
  (( KEYIDX = KEYIDX + 1 ))
done

declare -A tokens
tokens[SYS]=eosio.token
tokens[IQ]=everipediaiq
tokens[OCT]=octtothemoon
tokens[CET]=eosiochaince
tokens[MEETONE]=eosiomeetone
tokens[EOSDAC]=eosdactokens
tokens[HORUS]=horustokenio
tokens[KARMA]=therealkarma
tokens[BLACK]=eosblackteam
tokens[EOX]=eoxeoxeoxeox
tokens[ESB]=esbcointoken
tokens[EVR]=eosvrtokenss
tokens[ATD]=eosatidiumio
tokens[IPOS]=oo1122334455
tokens[ADD]=eosadddddddd
tokens[IRESPO]=irespotokens
tokens[CHL]=challengedac
tokens[EDNA]=ednazztokens
tokens[EETH]=ethsidechain
tokens[POOR]=poormantoken
tokens[RIDL]=ridlridlcoin

for i in "${(@k)tokens}"
do
  echo "KEY  : $KEYIDX"
  echo "key  : $i"
  echo "value: ${tokens[$i]}"
  user="user."$i:l
  echo "user : $user"
  cleos create account eosio $user `pubkey key${KEYIDX}` `pubkey key${KEYIDX}`
  (( KEYIDX = KEYIDX + 1 ))
  cleos create account eosio ${tokens[$i]} `pubkey key${KEYIDX}` `pubkey key${KEYIDX}`
  cleos set contract ${tokens[$i]} /mnt/dev/contracts/eosio.token -p ${tokens[$i]}@active
  cleos push action ${tokens[$i]} create '{ "issuer":"'${tokens[$i]}'", "maximum_supply":"1000000000.0000 '$i'"}' -p ${tokens[$i]}@active
  cleos push action ${tokens[$i]} issue '[ "'$user'", "1000000.0000 '$i'", "memo" ]' -p ${tokens[$i]}@active
  (( KEYIDX = KEYIDX + 1 ))
done

