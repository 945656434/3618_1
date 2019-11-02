```{r}
x <- c(1:6)
Mummy <- c(7:12)
rownames = c("Frankenstein")
colnames = c("Gummy", "Jelly Beans","Lollipops","Rock Candy","Taffy","Candy Bars")
dimnames = list(rownames, colnames)
M_helloween<-matrix(x,nrow=1,byrow=TRUE, dimnames=dimnames)
M_helloween<-rbind(M_helloween,Mummy)
M_helloween

```
