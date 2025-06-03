# install

install.packages('bayesplot')
#These packages will be installed 
# into "~/repro-pre-school/example-renv/renv/library/macos/R-4.4/aarch64-apple-darwin20".

library(bayesplot)

renv::status()

#The following package(s) are in an inconsistent state:
# package        installed recorded used
# bayesplot        y         n        y   

renv::snapshot()

#The following package(s) will be updated in the lockfile:

#- Lockfile written to "~/repro-pre-school/example-renv/renv.lock".