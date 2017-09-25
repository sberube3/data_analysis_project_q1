install.packages("rplos")
library(rplos)

#facetplos

ANOVA<- facetplos(q='ANOVA',facet.field=c('journal','subject'))
Bayes<- facetplos(q=list('bayes','bayesian'),facet.field=c('journal','subject'),
                  facet.date.end='NOW')

#highplos

highplos(q='ANOVA',hl.fl=c('methods','materials and methods', 'methods and materials'))




#plosword
out<- plosword(list('ANOVA','bayesian','linear regression'),vis=TRUE)


out[[1]]

out[[2]]

#plot_throughtime

plot_throughtime(terms=list('bayesian','bayes'),limit=300)

