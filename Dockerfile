FROM msaidf/r1-dbgraph:3.6.0
MAINTAINER "Muhamad Said Fathurrohman" muh.said@gmail.com

RUN install2.r clubSandwich multiwayvcov lfe survival Matching MatchIt Amelia mcmc MCMCpack wfe CausalImpact \
     rdrobust rdlocrand rddensity rdmulti rdpower rdd rddtools 

RUN install2.r tm tidytext twitteR gtrendsR koRpus udpipe tensorflow h2o sparklyr

RUN install2.r foreach pbapply doMC doRedis bigmemory biganalytics bigalgebra biglm speedglm 
