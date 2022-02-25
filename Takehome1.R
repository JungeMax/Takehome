####Takehome exam 

getwd()
setwd("/Users/eva2602/Desktop/Takehome")

### Task 1: User defined functions

## Exercise 1.1: Length of the Carnival Season

# 1. 

# Gauss´Easter algorithm 


#über Loops die Jahre laufen lassen?
year <-c(2022) 

A<- year %% 19
K<- year %/% 100
M<- 15+(3*K+3) %/% 4-(8*K+13)%/%25
D<- (19*A+M)%%30
S<- 2-(3*K+3)%/%4
R<- (D+A%/%11)%/%29
OG<- 21 + D - R
SZ<- 7-(year+year%/%4+S)%%7
OE<- 7-(OG-SZ)%%7
Easter<- OG+OE

#Aufgabe: Funktion soll ausgeben wie lang die Karnevalsaison in einem bestimmten Jahr ist (Input ist das Jahr, Output die Anzahl der Tage)

#Funktion: folgende Zeitspanne zu berechnen: Zeit vom 11. November des Vorjahres bis 46 Tage vor Ostern (dafür muss Ostertag berechnet werden)

length.carnival.season <- function(Easter){
  y <- (Easter - 46) - #11.November des Vorjahres 
    print(y)
}








