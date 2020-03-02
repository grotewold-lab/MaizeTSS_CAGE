
 Rscript ForgeBSGenome.R $1 

pkgname=` grep Package $1 | awk '{print $2}'`
version=`grep Version $1 | awk '{print $2}'`
R CMD build $pkgname
R CMD check "$pkgname"_"$version".tar.gz
R CMD INSTALL  "$pkgname"_"$version".tar.gz
