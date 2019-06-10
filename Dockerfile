FROM msaidf/r1-bigdataviz:r-3.6.0
MAINTAINER "Muhamad Said Fathurrohman" muh.said@gmail.com 

RUN install2.r tm tidytext twitteR gtrendsR koRpus udpipe tensorflow h2o sparklyr tabulizerjars tabulizer

RUN install2.r survival Matching MatchIt cem Amelia mcmc MCMCpack tidybayes shinystan CausalImpact rdrobust rdlocrand rddensity rdmulti rdpower rdd rddtools 

RUN install2.r data.world blscrapeR pollstR countrycode WDI wbstats eurostat OECD pdfetch psData tidycensus IMFData LabourMarketAreas bea.R

RUN installGithub.r ChristopherLucas/MatchingFrontier kthohr/BMR kolesarm/RDHonest ropensci/rnoaa CommerceDataService/eu.us.opendata mnpopcenter/ipumsr hrecht/censusapi jcizel/FredR mwaldstein/edgarWebR abresler/forbesListR sboysel/fredr 

