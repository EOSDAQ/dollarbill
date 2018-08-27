//#ifndef __TOKENINFO_H__
//#define __TOKENINFO_H__

#define TABLESIZE       3
#define FEERATE         0
#define ACCOUNTCONTRACT N(eosdaqacnt)

enum {
  EOS_TOKEN = 0,
  ABC_TOKEN,
  IPOS_TOKEN,
  IQ_TOKEN
};

struct st_tokeninfo{
  uint64_t          id;
  uint64_t          tokenAccount;
  uint64_t          tokenSymbol;
  uint8_t           precision;
  uint64_t          decimals;
  uint64_t          feeRate;
};

struct st_tokeninfo tokenTable[TABLESIZE] = {
  {EOS_TOKEN,   N(eosio.token),  S(4, EOS),  4,  10000, FEERATE},
  {ABC_TOKEN,   N(eosdaq),       S(4, ABC),  4,  10000, FEERATE },
  {IPOS_TOKEN,  N(eosseieossei), S(4, IPOS), 4,  10000, FEERATE },
  {IQ_TOKEN,    N(eosdaqeos111), S(4, IQ),   4,  10000, FEERATE }
};
