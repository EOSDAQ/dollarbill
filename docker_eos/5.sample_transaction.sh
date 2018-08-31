#!/bin/zsh

. ./3.eos_keys.sh

KEYCOUNT=70
for N in {1..$KEYCOUNT}
do
export KEY${N}_PUB=`pubkey key${N}`
export KEY${N}_PRI=`prikey key${N}`
done

declare -A users
users[sys]=eosio.token
users[iq]=eosdaqoooooo
users[oct]=eosdaqooooo1
users[cet]=eosdaqooooo2
users[meetone]=eosdaqooooo3
users[eosdac]=eosdaqooooo4
users[horus]=eosdaqooooo5
users[karma]=eosdaqoooo1o
users[black]=eosdaqoooo11
users[eox]=eosdaqoooo12
users[esb]=eosdaqoooo13
users[evr]=eosdaqoooo14
users[atd]=eosdaqoooo15
users[ipos]=eosdaqoooo2o
users[add]=eosdaqoooo21
users[irespo]=eosdaqoooo22
users[chl]=eosdaqoooo23
users[edna]=eosdaqoooo24
users[eeth]=eosdaqoooo25
users[poor]=eosdaqoooo3o
users[ridl]=eosdaqoooo31

declare -A tokens
tokens[sys]=eosio.token
tokens[iq]=everipediaiq
tokens[oct]=octtothemoon
tokens[cet]=eosiochaince
tokens[meetone]=eosiomeetone
tokens[eosdac]=eosdactokens
tokens[horus]=horustokenio
tokens[karma]=therealkarma
tokens[black]=eosblackteam
tokens[eox]=eoxeoxeoxeox
tokens[esb]=esbcointoken
tokens[evr]=eosvrtokenss
tokens[atd]=eosatidiumio
tokens[ipos]=oo1122334455
tokens[add]=eosadddddddd
tokens[irespo]=irespotokens
tokens[chl]=challengedac
tokens[edna]=ednazztokens
tokens[eeth]=ethsidechain
tokens[poor]=poormantoken
tokens[ridl]=ridlridlcoin

cleos push action eosdaq555555 enroll '[ "eosdaqmanage", "user.sys" ]' -p eosdaqmanage
for i in "${(@k)users}"
do
  echo "key  : $i"
  echo "value: ${users[$i]}"
  user="user."$i:l
  echo "user : $user"
  if [[ "$user" == "user.sys" ]]; then
      continue
  fi
  cleos push action eosdaq555555 enroll '[ "eosdaqmanage", "'$user'" ]' -p eosdaqmanage
  cleos transfer user.sys ${users[$i]} "10.0000 SYS" "0.0030" -p user.sys
  cleos transfer user.sys ${users[$i]} "10.0000 SYS" "0.0040" -p user.sys
  cleos transfer user.sys ${users[$i]} "10.0000 SYS" "0.0050" -p user.sys
  cleos push action ${tokens[$i]} transfer '["'$user'", "'${users[$i]}'", "6000.0000 '$i:u'", "0.0040"]' -p $user
  cleos push action eosdaq555555 drop '[ "eosdaqmanage", "'$user'" ]' -p eosdaqmanage
done
cleos push action eosdaq555555 drop '[ "eosdaqmanage", "user.sys" ]' -p eosdaqmanage
