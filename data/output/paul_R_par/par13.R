library(ggplot2)
par13 <- read.csv("../../data/output/paul_freq_par/par13_frequency.csv", header=TRUE, sep="\t")
letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt68.png")
png(filename)
lt68 <- par13[which(par13$letter==68),]
lt68$perc_label[lt68$perc_label == 0] <- NA
lt68_count = sum(lt68$freq_t)
ymax <- max(lt68$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt68$particle[1], " (total_count = ", lt68_count,", letter =", 68,")" )
p_freq_t <- barplot(lt68$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt68$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt68$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt68$freq_t-(ymax_s/2), labels= lt68$freq_is, col="white")
text(p_freq_s, lt68$freq_s-(ymax_s/2), labels=lt68$freq_s, col="black")
text(p_freq_t, lt68$freq_t+ymax_s, labels=lt68$perc_label, col="blue",srt=90)

letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt67.png")
png(filename)
lt67 <- par13[which(par13$letter==67),]
lt67$perc_label[lt67$perc_label == 0] <- NA
lt67_count = sum(lt67$freq_t)
ymax <- max(lt67$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt67$particle[1], " (total_count = ", lt67_count,", letter =", 67,")" )
p_freq_t <- barplot(lt67$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt67$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt67$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt67$freq_t-(ymax_s/2), labels= lt67$freq_is, col="white")
text(p_freq_s, lt67$freq_s-(ymax_s/2), labels=lt67$freq_s, col="black")
text(p_freq_t, lt67$freq_t+ymax_s, labels=lt67$perc_label, col="blue",srt=90)

letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt74.png")
png(filename)
lt74 <- par13[which(par13$letter==74),]
lt74$perc_label[lt74$perc_label == 0] <- NA
lt74_count = sum(lt74$freq_t)
ymax <- max(lt74$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt74$particle[1], " (total_count = ", lt74_count,", letter =", 74,")" )
p_freq_t <- barplot(lt74$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt74$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt74$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt74$freq_t-(ymax_s/2), labels= lt74$freq_is, col="white")
text(p_freq_s, lt74$freq_s-(ymax_s/2), labels=lt74$freq_s, col="black")
text(p_freq_t, lt74$freq_t+ymax_s, labels=lt74$perc_label, col="blue",srt=90)

letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt69.png")
png(filename)
lt69 <- par13[which(par13$letter==69),]
lt69$perc_label[lt69$perc_label == 0] <- NA
lt69_count = sum(lt69$freq_t)
ymax <- max(lt69$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt69$particle[1], " (total_count = ", lt69_count,", letter =", 69,")" )
p_freq_t <- barplot(lt69$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt69$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt69$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt69$freq_t-(ymax_s/2), labels= lt69$freq_is, col="white")
text(p_freq_s, lt69$freq_s-(ymax_s/2), labels=lt69$freq_s, col="black")
text(p_freq_t, lt69$freq_t+ymax_s, labels=lt69$perc_label, col="blue",srt=90)

letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt66.png")
png(filename)
lt66 <- par13[which(par13$letter==66),]
lt66$perc_label[lt66$perc_label == 0] <- NA
lt66_count = sum(lt66$freq_t)
ymax <- max(lt66$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt66$particle[1], " (total_count = ", lt66_count,", letter =", 66,")" )
p_freq_t <- barplot(lt66$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt66$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt66$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt66$freq_t-(ymax_s/2), labels= lt66$freq_is, col="white")
text(p_freq_s, lt66$freq_s-(ymax_s/2), labels=lt66$freq_s, col="black")
text(p_freq_t, lt66$freq_t+ymax_s, labels=lt66$perc_label, col="blue",srt=90)

letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt79.png")
png(filename)
lt79 <- par13[which(par13$letter==79),]
lt79$perc_label[lt79$perc_label == 0] <- NA
lt79_count = sum(lt79$freq_t)
ymax <- max(lt79$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt79$particle[1], " (total_count = ", lt79_count,", letter =", 79,")" )
p_freq_t <- barplot(lt79$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt79$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt79$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt79$freq_t-(ymax_s/2), labels= lt79$freq_is, col="white")
text(p_freq_s, lt79$freq_s-(ymax_s/2), labels=lt79$freq_s, col="black")
text(p_freq_t, lt79$freq_t+ymax_s, labels=lt79$perc_label, col="blue",srt=90)

letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt70.png")
png(filename)
lt70 <- par13[which(par13$letter==70),]
lt70$perc_label[lt70$perc_label == 0] <- NA
lt70_count = sum(lt70$freq_t)
ymax <- max(lt70$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt70$particle[1], " (total_count = ", lt70_count,", letter =", 70,")" )
p_freq_t <- barplot(lt70$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt70$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt70$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt70$freq_t-(ymax_s/2), labels= lt70$freq_is, col="white")
text(p_freq_s, lt70$freq_s-(ymax_s/2), labels=lt70$freq_s, col="black")
text(p_freq_t, lt70$freq_t+ymax_s, labels=lt70$perc_label, col="blue",srt=90)

letters <- unique(par13$letter)
filename <- paste0("../../data/output/paul_R_par/plots/par13_lt73.png")
png(filename)
lt73 <- par13[which(par13$letter==73),]
lt73$perc_label[lt73$perc_label == 0] <- NA
lt73_count = sum(lt73$freq_t)
ymax <- max(lt73$freq_t)
ymax_s = ymax*1.1-ymax
title <- paste(lt73$particle[1], " (total_count = ", lt73_count,", letter =", 73,")" )
p_freq_t <- barplot(lt73$freq_t, main=title, xlab="Position", ylab= "Frequency" ,col=c("cyan4"), names.arg=lt73$position,ylim=c(0,ymax*1.2))
p_freq_s<- barplot(lt73$freq_s, col=c("darkgoldenrod1"),add=T)
legend("topright", inset=.05, c("position_from_pip","position_from_start"), fill=c("cyan4","darkgoldenrod1"))
text(p_freq_t, lt73$freq_t-(ymax_s/2), labels= lt73$freq_is, col="white")
text(p_freq_s, lt73$freq_s-(ymax_s/2), labels=lt73$freq_s, col="black")
text(p_freq_t, lt73$freq_t+ymax_s, labels=lt73$perc_label, col="blue",srt=90)

