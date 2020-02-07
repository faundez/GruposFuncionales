sp <- fbSpTrawling2$cientifico


temp <- ecology(fbSpTrawling2$cientifico, fields=c("Species", "DietTroph"))

fbSpTrawling2$TL <- ecology(fbSpTrawling2$cientifico, fields=c("DietTroph"))$DietTroph  ## This get the Trophic Level from FB

filter(ecology(),SpecCode%in%c(10,2920))


