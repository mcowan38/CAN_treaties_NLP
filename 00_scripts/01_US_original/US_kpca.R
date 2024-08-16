rm(list=ls())

#load package
#library(textTinyR)
library(tm)
library (kernlab)

m<-Sys.time()

treatiesV<-Corpus(DirSource("./00_data/original_treaties_USA/justdocsVCUT/"),
                  readerControl=list(reader=readPlain,language="en",load=F))

treatiesA<-Corpus(DirSource("./00_data/original_treaties_USA/justdocsACUT/"),
                  readerControl=list(reader=readPlain,language="en",load=F))

treatiesR<-Corpus(DirSource("./00_data/original_treaties_USA/justdocsRCUT/"),
                  readerControl=list(reader=readPlain,language="en",load=F))

treatiesU<-Corpus(DirSource("./00_data/original_treaties_USA/justdocsUCUT/"),
                  readerControl=list(reader=readPlain,language="en",load=F))

set.seed(2)

sampV<-treatiesV#only those signed BEFORE 1871 -- not including "z" class etc.
sampA<-treatiesA[1:77]#post 1871 treaties (but drop last one--- from 1954): think of treating as ending in 1914
sampR<-treatiesR#all rejected--incl post 71
sampU<-treatiesU#as it happens, all signed before 1871

corp<-c(sampA)

require(kernlab)

stringkern <- stringdot(type="string",length=5)

stringpcaAJPSrep<-kpca(corp,kernel=stringkern,
                       kpar = list(sigma = 0.1), features = 1, 
                       th = 1e-4, na.action = na.omit)

save(kpca_result, file = "./00_scripts/01_original_code/US_pca01.rdata")
