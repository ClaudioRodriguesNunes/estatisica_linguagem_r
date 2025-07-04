---
  title: "Probabilidades e distribuições"
subtitle: "Lista avaliativa 2 -- Probabilidade e Estatística"
author: "Claudio Rodrigues Nunes"
date: "`r format(Sys.time(), '%d/%m/%Y %H:%M')`"
output:
  html_document:
  toc: true
toc_depth: 3
number_sections: true
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

moleculas_por_litro <- 2.5e22
volume_inspirado <- 0.5 # litros
inspiracoes_napoleao <- 5.5e7
volume_atmosfera <- 4e21 # litros

# Total de moléculas inspiradas por Napoleão
total_moleculas_inspiradas <- moleculas_por_litro * volume_inspirado * inspiracoes_napoleao

# Fração do volume da atmosfera que Napoleão inspirou
frac_atmosfera_inspirada <- (volume_inspirado * inspiracoes_napoleao) / volume_atmosfera

# Probabilidade de uma molécula já ter passado pelos pulmões de Napoleão
p <- total_moleculas_inspiradas / (moleculas_por_litro * volume_atmosfera)

# Número total de moléculas no volume inspirado (meio litro)
n <- moleculas_por_litro * volume_inspirado

# Parâmetro lambda da Poisson
lambda <- n * p

lambda

prob_maior_1_milhao <- 1 - ppois(1e6, lambda)
prob_maior_1_milhao

lambda

p_doente_pos1 <- 0.00497       # P(doente | exame positivo 1)
sensibilidade <- 1             # P(positivo | doente) = 100%
falso_positivo <- 0.01         # P(positivo | não doente) = 1%

p_D <- p_doente_pos1  # Probabilidade de doente após 1 exame positivo

p_doente_pos2 <- (p_D * sensibilidade) / (p_D * sensibilidade + (1 - p_D) * falso_positivo)
p_doente_pos2