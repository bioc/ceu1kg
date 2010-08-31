\name{ceu1kgMeta_20}
\alias{ceu1kgMeta_20}
\alias{ceu1kgMeta_21}
\alias{ceu1kgMeta_22}
\alias{ceu1kgMeta_10}
\alias{ceu1kgMeta_11}
\alias{ceu1kgMeta_12}
\alias{ceu1kgMeta_13}
\alias{ceu1kgMeta_14}
\alias{ceu1kgMeta_15}
\alias{ceu1kgMeta_16}
\alias{ceu1kgMeta_17}
\alias{ceu1kgMeta_18}
\alias{ceu1kgMeta_19}
\alias{ceu1kgMeta_1}
\alias{ceu1kgMeta_2}
\alias{ceu1kgMeta_3}
\alias{ceu1kgMeta_4}
\alias{ceu1kgMeta_5}
\alias{ceu1kgMeta_6}
\alias{ceu1kgMeta_7}
\alias{ceu1kgMeta_8}
\alias{ceu1kgMeta_9}
\docType{data}
\title{
GRanges instances of SNP location and allele coding data
}
\description{
GRanges instances of SNP location and allele coding data
}
\usage{data(ceu1kgMeta_20)}
\format{
  The format is:
Formal class 'GRanges' [package "GenomicRanges"] with 7 slots
  ..@ seqnames       :Formal class 'Rle' [package "IRanges"] with 5 slots
  .. .. ..@ values         : Factor w/ 1 level "chr20": 1
  .. .. ..@ lengths        : int 174484
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ elementType    : chr "ANY"
  .. .. ..@ metadata       : list()
  ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. ..@ start          : int [1:174484] 9098 9795 10731 11244 11541 11799 13288 13532 13900 14370 ...
  .. .. ..@ width          : int [1:174484] 1 1 1 1 1 1 1 1 1 1 ...
  .. .. ..@ NAMES          : chr [1:174484] "rs6078030" "rs4814683" "rs34147676" "rs6139074" ...
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ elementType    : chr "integer"
  .. .. ..@ metadata       : list()
  ..@ strand         :Formal class 'Rle' [package "IRanges"] with 5 slots
  .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 3
  .. .. ..@ lengths        : int 174484
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ elementType    : chr "ANY"
  .. .. ..@ metadata       : list()
  ..@ seqlengths     : Named int NA
  .. ..- attr(*, "names")= chr "chr20"
  ..@ elementMetadata:Formal class 'DataFrame' [package "IRanges"] with 6 slots
  .. .. ..@ rownames       : NULL
  .. .. ..@ nrows          : int 174484
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ elementType    : chr "ANY"
  .. .. ..@ metadata       : list()
  .. .. ..@ listData       :List of 3
  .. .. .. ..$ ref  : chr [1:174484] "C" "G" "C" "A" ...
  .. .. .. ..$ alt  : chr [1:174484] "T" "T" "A" "C" ...
  .. .. .. ..$ depth: num [1:174484] 192 NA 228 NA 331 NA NA 219 325 NA ...
  ..@ elementType    : chr "ANY"
  ..@ metadata       : list()
}
\details{
see notes.txt in provenance folder for info on detailed derivation
}
\source{
\url{ftp://ftp-trace.ncbi.nih.gov/1000genomes/ftp/pilot_data/release/2010_07/low_coverage/snps/CEU.low_coverage.2010_07.genotypes.vcf.gz}
}
\references{
1000genomes.org
}
\examples{
data(ceu1kgMeta_20)
ceu1kgMeta_20
}
\keyword{datasets}
