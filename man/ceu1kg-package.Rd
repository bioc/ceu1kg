\name{ceu1kg-package}
\alias{ceu1kg-package}
\alias{ceu1kg}
\docType{package}
\title{
CEU (N=60) genotypes from 1000 genomes pilot phase I
}
\description{
CEU genotypes from 1000 genomes pilot phase I (approx
8 million SNP); includes wellcome trust GENEVAR expression
for 41 individuals
}
\details{
\tabular{ll}{
Package: \tab ceu1kg\cr
Version: \tab 0.0.0\cr
Depends: \tab R (>= 2.11.1), snpMatrix (>= 1.13.1), GGBase (>= 3.9.0)\cr
License: \tab Artistic-2.0\cr
LazyLoad: \tab yes\cr
Built: \tab R 2.12.0; ; 2010-07-01 01:14:27 UTC; unix\cr
}

Index:
\preformatted{
ceu1kg-package          60 hapmap CEU samples, 47K expression, 8mm 1000
                        genomes SNP 
}
There are three basic data resources provided here.  

First, the 1000 genomes
SNP calls for 60 CEU individuals were extracted from the pilot 1 VCF files
distributed at \url{ftp://ftp-trace.ncbi.nih.gov/1000genomes/ftp/pilot_data/release/2010_03/pilot1/}.  The data are recorded as \code{\link[snpMatrix]{snp.matrix-class}} instances, in a list \code{ceu1kg.sml}.

Second, metadata \code{\link[GenomicRanges]{GRanges-class}} instances are provided
in chromosome-specific containers.

Third, a \code{\link[GGBase]{smlSet-class}} is provided for 41 individuals in the
1000 genomes CEU SNP call set for whom expression data are available via
the Sanger GENEVAR distribution (\url{ftp://ftp.sanger.ac.uk/pub/genevar/CEU_parents_norm_march2007.zip}).
}
\author{
VJ Carey <stvjc@channing.harvard.edu>

Maintainer: VJ Carey <stvjc@channing.harvard.edu>
}
%\references{
%~~ Literature or other references for background information ~~
%}
%~~ Optionally other standard keywords, one per line, from file KEYWORDS in ~~
%~~ the R documentation directory ~~
\keyword{ package }
\seealso{
~~ Optional links to other man pages, e.g. ~~
~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
}
\examples{
# all genotypes
library(ceu1kg)
data(ceu1KG.sml)
names(ceu1KG.sml)
ceu1KG.sml[[1]]
data(ceu1kgMeta_20)
ceu1kgMeta_20
data(ceu1kg)
ceu1kg
}
