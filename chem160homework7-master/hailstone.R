seqlen<-0
for (i in 1:1000) {
	n=i
	counter<-1
	while (n != 1) {
		cat(n,"\n")
		if (n%%2==0) {
			n<-as.integer(n/2)
		} else {
			n<-as.integer(3n+1)
		} 
		counter[i]<-counter+1
	}
	seqlen<- counter
}
plot(seqlen)
dev.off()
