# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Main estimation function of single index quantile regression model a two step method Use siqr With (In) R Software
install.packages ("siqr")
library("siqr")
siqr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/siqr/main/siqr/siqr.csv",sep = ";")
# Estimation Main estimation function of single index quantile regression model a two step method Use siqr With (In) R Software
X <- cbind(siqr$Siqr_X1, siqr$Siqr_X2, siqr$Siqr_X3)
y0<- siqr$Siqr_Y
beta0 <- NULL
tau = 0.75
siqr<- siqr(y0,X,beta.initial = beta0, tau=tau)
summary(siqr)
# Main estimation function of single index quantile regression model a two step method Use siqr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished