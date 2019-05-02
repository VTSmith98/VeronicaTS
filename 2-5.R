rm(list=ls())
#####################
sugar<-list()
sugar[['brown']]<-'Baking'
sugar[['white']]<-'Coffee'
sugar[['cane']]<-'Juice'
sugar[['powdered']]<-'Icing'
### lapply ###
W<-lapply(sugar,function(x){
  print(x)
})
U<-simplify2array(W)
#### If expression ####
X<-matrix(0,nrow=2,ncol=2)
Y<-matrix(c(3,2,7,8),nrow=2,ncol=2)
Z<-matrix(c(3,2,7,8),nrow=2,ncol=2, byrow = T)
### apply ###
R<-apply(Z,1,sum)
C<-apply(Z,1,sum)
if(R[2]==7) {R[2]<-R[2]+2}else{R[2]<-R[2]-2}
### FOR expression ###
for(i in 1:100){
  R[1]<-R[1]*C[2]
}
#### Iterative For Expression #####
R[1]<-2
for(i in 2:100){
  R[i]<-R[i-1]+1
}
S<-0
for(i in 1:100){
  S[i]<-i*2
}
#### While Expression: Good Logic ####
k<-1
while (S[100]>2){
  txt<-print('Iteration:',k)
  print(txt)
  S[100]<-S[100]-2
  k<-k+1
}
#### While Expression: Bad Logic ####
k<-1
while (S[100]<=2){
  txt<-print('Iteration:',k)
  print(txt)
  S[100]<-S[100]-2
  k<-k+1
}