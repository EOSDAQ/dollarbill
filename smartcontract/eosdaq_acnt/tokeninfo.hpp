//#ifndef __TOKENINFO_H__
//#define __TOKENINFO_H__

#define TABLESIZE       20
#define FEERATE         0
#define ACCOUNTCONTRACT N(eosdaq555555)
#define BASETOKEN       S(4, SYS)

enum {
  IQ_TOKEN = 0,
  OCT_TOKEN,
  CET_TOKEN,
  MEETONE_TOKEN,
  EOSDAC_TOKEN,
  HORUS_TOKEN,
  KARMA_TOKEN,
  BLACK_TOKEN,
  EOX_TOKEN,
  ESB_TOKEN,
  EVR_TOKEN,
  ATD_TOKEN,
  IPOS_TOKEN,
  ADD_TOKEN,
  IRESPO_TOKEN,
  CHL_TOKEN,
  EDNA_TOKEN,
  EETH_TOKEN,
  POOR_TOKEN,
  RIDL_TOKEN
};

struct st_tokeninfo{
  uint64_t          id;
  uint64_t          exchangeAccount;
  uint64_t          tokenAccount;
  uint64_t          tokenSymbol;
  uint8_t           precision;
  uint64_t          feeRate;
  uint64_t          manageAccount;
};

struct st_tokeninfo tokenTable[TABLESIZE] = {
  {IQ_TOKEN,        N(eosdaqoooooo),  N(everipediaiq), S(4, IQ),      4, FEERATE, N(eosdaqmanage) },
  {OCT_TOKEN,       N(eosdaqooooo1),  N(octtothemoon), S(4, OCT),     4, FEERATE, N(eosdaqmanage) },
  {CET_TOKEN,       N(eosdaqooooo2),  N(eosiochaince), S(4, CET),     4, FEERATE, N(eosdaqmanage) },
  {MEETONE_TOKEN,   N(eosdaqooooo3),  N(eosiomeetone), S(4, MEETONE), 4, FEERATE, N(eosdaqmanage) },
  {EOSDAC_TOKEN,    N(eosdaqooooo4),  N(eosdactokens), S(4, EOSDAC),  4, FEERATE, N(eosdaqmanage) },
  {HORUS_TOKEN,     N(eosdaqooooo5),  N(horustokenio), S(4, HORUS),   4, FEERATE, N(eosdaqmanage) },
  {KARMA_TOKEN,     N(eosdaqoooo1o),  N(therealkarma), S(4, KARMA),   4, FEERATE, N(eosdaqmanage) },
  {BLACK_TOKEN,     N(eosdaqoooo11),  N(eosblackteam), S(4, BLACK),   4, FEERATE, N(eosdaqmanage) },
  {EOX_TOKEN,       N(eosdaqoooo12),  N(eoxeoxeoxeox), S(4, EOX),     4, FEERATE, N(eosdaqmanage) },
  {ESB_TOKEN,       N(eosdaqoooo13),  N(esbcointoken), S(4, ESB),     4, FEERATE, N(eosdaqmanage) },
  {EVR_TOKEN,       N(eosdaqoooo14),  N(eosvrtokenss), S(4, EVR),     4, FEERATE, N(eosdaqmanage) },
  {ATD_TOKEN,       N(eosdaqoooo15),  N(eosatidiumio), S(4, ATD),     4, FEERATE, N(eosdaqmanage) },
  {IPOS_TOKEN,      N(eosdaqoooo2o),  N(oo1122334455), S(4, IPOS),    4, FEERATE, N(eosdaqmanage) },
  {ADD_TOKEN,       N(eosdaqoooo21),  N(eosadddddddd), S(4, ADD),     4, FEERATE, N(eosdaqmanage) },
  {IRESPO_TOKEN,    N(eosdaqoooo22),  N(irespotokens), S(4, IRESPO),  4, FEERATE, N(eosdaqmanage) },
  {CHL_TOKEN,       N(eosdaqoooo23),  N(challengedac), S(4, CHL),     4, FEERATE, N(eosdaqmanage) },
  {EDNA_TOKEN,      N(eosdaqoooo24),  N(ednazztokens), S(4, EDNA),    4, FEERATE, N(eosdaqmanage) },
  {EETH_TOKEN,      N(eosdaqoooo25),  N(ethsidechain), S(4, EETH),    4, FEERATE, N(eosdaqmanage) },
  {POOR_TOKEN,      N(eosdaqoooo3o),  N(poormantoken), S(4, POOR),    4, FEERATE, N(eosdaqmanage) },
  {RIDL_TOKEN,      N(eosdaqoooo31),  N(ridlridlcoin), S(4, RIDL),    4, FEERATE, N(eosdaqmanage) }
};
