library(snpMatrix)
chrnum = 1:22
chr = paste("chr", chrnum, sep="")
ceu1KG.sml = list()
ceu1KG.meta = list()
for (i in chrnum) {
 cat(i)
 cur = load(paste("ceu1KG_", i, ".rda", sep=""))
 tmp = get(cur)
 ceu1KG.sml[[i]] = tmp[[1]]
 ceu1KG.meta[[i]] = tmp[[2]]
}
save(ceu1KG.sml, file="ceu1KG.sml.rda")
save(ceu1KG.meta, file="ceu1KG.meta.rda")
