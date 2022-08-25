install.packages("astsa")

#https://rpubs.com/wilsonsr/933178
#https://sites.ualberta.ca/~dwiens/stat479/astsa.pdf
#https://cran.r-project.org/web/packages/astsa/astsa.pdf
#https://rpubs.com/mgsaavedraro/670068

############Taller 1#####################

## Punto 1.

#Explore los datos \texttt{birth}   del paquete `astsa`. Obtenga los soportes visuales y los aspectos descriptivos de la serie a partir de los comandos dados.


library(astsa)
data(birth)
birth


plot(birth)

#Description Monthly live births (adjusted) in thousands for the United States, 1948-1979. 
#Usage data(birth) 
#Format The format is: Time-Series [1:373] from 1948 to 1979: 295 286 300 278 272 268 308 321 313 308

acf2(birth)
