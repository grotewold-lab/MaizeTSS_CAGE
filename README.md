# MaizeTSS_CAGE

## Forging BSGenome Maize package 

The present folder has the code necessary to generate BSGenome R package for maize B73 AGPv3, v4 and v5, adiddtionaly for Mo17 Cau v1.0, starting from the fasta sequence, transforming to 2bit format and forging R BSgenome package.  

The BSGenome R packges output of this initial parte are available at [EGlab BSGenome maize repository] (https://drive.google.com/drive/folders/1DimXX0S9Z2oloCKQiRCNk0j-YMMEvI1k?usp=sharing) 

### Notes Package forging 

There are some important general and specific notes for the BSgenome package: 
 - All the package are built using soft masking genome versions, for B73 AGPv3 and AGPv4 are downloaded versions from [Gramene](http://www.gramene.org/). For AGPv5 and Mo17 the soft masking versions of each genome was produced locally using RepeatMasker v 4.1.0 with the next parameters: 
 
 `RpeatMasker -pa 8 -gff -xsmall -species maize -norna -s <Genomes.fa>`  
 
 - 
 




