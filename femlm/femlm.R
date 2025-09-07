# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fixed-effects OLS estimation Use feols (fixest) With (In) R Software
install.packages("FENmlm")
library("FENmlm")
femlm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/femlm/main/femlm/femlm.csv",sep = ";")
# Estimation Fixed-effects OLS estimation Use feols (fixest) With (In) R Software
femlm = femlm(Euros ~ log(dist_km) | Origin + Destination + Product, femlm)
summary(femlm)
# Fixed-effects OLS estimation Use feols (fixest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished