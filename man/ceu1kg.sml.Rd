\name{ceu1kg.sml}
\alias{ceu1kg.sml}
\docType{data}
\title{
snp.matrix instances of 1000 genomes low coverage data for CEU
}
\description{
snp.matrix instances of 1000 genomes low coverage data for CEU
}
\usage{data(ceu1kg.sml)}
\format{
  The format is: \cr
List of 22 \cr
 $ chr1 :Formal class 'snp.matrix' [package "snpMatrix"] with 1 slots \cr
  .. ..@ .Data: raw [1:60, 1:605756] 01 01 01 01 ... \cr
  .. .. ..- attr(*, "dimnames")=List of 2 \cr
  .. .. .. ..$ : chr [1:60] "NA06985" "NA06986" "NA06994" "NA07000" ... \cr
  .. .. .. ..$ : chr [1:605756] "chr1:533" "chr1:41342" "chr1:41791" "chr1:44449" ... \cr
 $ chr2 :Formal class 'snp.matrix' [package "snpMatrix"] with 1 slots \cr
  .. ..@ .Data: raw [1:60, 1:664326] 01 01 02 02 ... \cr
  .. .. ..- attr(*, "dimnames")=List of 2 \cr
  .. .. .. ..$ : chr [1:60] "NA06985" "NA06986" "NA06994" "NA07000" ... \cr
  .. .. .. ..$ : chr [1:664326] "chr2:361" "chr2:536" "chr2:572" "chr2:1320" ... \cr
.... \cr
 $ chr22:Formal class 'snp.matrix' [package "snpMatrix"] with 1 slots \cr
  .. ..@ .Data: raw [1:60, 1:101568] 01 01 01 01 ... \cr
  .. .. ..- attr(*, "dimnames")=List of 2 \cr
  .. .. .. ..$ : chr [1:60] "NA06985" "NA06986" "NA06994" "NA07000" ... \cr
  .. .. .. ..$ : chr [1:101568] "rs62224609" "rs6518413" "rs4965019" "chr22:14433730" ...
}
\details{
see provenance folder in installed folder for notes on construction
}
\source{

\url{ftp://ftp-trace.ncbi.nih.gov/1000genomes/ftp/pilot_data/release/2010_07/low_coverage/snps/CEU.low_coverage.2010_07.genotypes.vcf.gz}

}
\references{
1000genomes.org
}
\examples{
# data(ceu1kg.sml)
}
\keyword{datasets}
