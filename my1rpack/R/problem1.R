require(tikzDevice)
problem1 <-function(filename=NULL,fcnobj=NULL,LRrange=NULL,nsample=NULL,compile=NULL){
  xval=seq(LRrange[1],LRrange[2],length=nsample)
  yval=fcnobj(xval)
  comfilename=paste(filename,'.tex',sep = "")
  tikz(file=comfilename,standAlone=T);
  plot(xval,yval,xlab='$\\verb+x+$',ylab='$\\verb+dnorm(x)+$',type='l')
  dev.off()
  if (compile==TRUE)
    tools::texi2pdf(comfilename)
  end
}
