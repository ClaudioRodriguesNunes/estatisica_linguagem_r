# Trabalho de Probabilidade e Estatística — Lista Avaliativa 2

**Autor:** Claudio Rodrigues Nunes  
**Data:** 21/06/2025 

---

## Descrição

Este repositório contém a resolução da Lista Avaliativa 2 da disciplina de Probabilidade e Estatística, ministrada pelo professor Fernando Náufel.

O trabalho foi desenvolvido em R Markdown (`.Rmd`) utilizando o RStudio, contemplando os seguintes problemas:

- Modelagem da variável aleatória relacionada à quantidade de moléculas de ar que passaram pelos pulmões de Napoleão e que podem estar na próxima respiração;
- Aplicação do Teorema de Bayes para o cálculo da probabilidade de uma pessoa estar doente após exames positivos sucessivos.

---

## Enunciado dos Problemas

### Problema 1 — Respiração

Considere as seguintes informações:

- O ar contém \(2,5 \times 10^{22}\) moléculas por litro;
- Você inspira meio litro de ar por vez;
- Napoleão viveu há séculos atrás e inspirou \(5,5 \times 10^7\) vezes em sua vida;
- Suponha que nenhuma molécula de ar entrou mais de uma vez nos pulmões de Napoleão;
- A atmosfera da Terra contém \(4 \times 10^{21}\) litros de ar.

Defina a variável aleatória \(X\) como o número de moléculas no meio litro que você inspirará na próxima respiração e que já passaram pelos pulmões de Napoleão.

Perguntas:

1. Qual a distribuição de probabilidade de \(X\)?
2. Qual a probabilidade \(P(X > 1.000.000)\)?
3. Qual o valor esperado de \(X\)?

---

### Problema 2 — Doença Rara

Dada a probabilidade da pessoa estar doente condicional ao exame positivo igual a 0,00497, calcule a probabilidade da pessoa estar doente após repetir o exame e obter um segundo resultado positivo, usando o Teorema de Bayes.

---

## Solução

O arquivo [`trabalho_probabilidade_estatistica.Rmd`](./trabalho_probabilidade_estatistica.Rmd) contém o desenvolvimento completo, com:

- Cálculos e definições das variáveis e parâmetros;
- Modelagem da variável aleatória \(X\) pela distribuição de Poisson;
- Aplicação do Teorema de Bayes para exames sucessivos;
- Visualização gráfica dos resultados com histogramas, gráficos de barras e boxplots.

---

## Como rodar o código

Para reproduzir os resultados, siga os passos:

1. Tenha instalado o [R](https://cran.r-project.org/) e o [RStudio](https://posit.co/download/rstudio-desktop/);
2. Clone este repositório ou faça o download dos arquivos;
3. Abra o arquivo `trabalho_probabilidade_estatistica.Rmd` no RStudio;
4. Clique no botão **Knit** para gerar o relatório em HTML com os resultados e gráficos;
5. Analise o relatório gerado para compreender os resultados.

---

## Bibliografia e Referências

- Material da disciplina ministrada pelo professor Fernando Náufel disponível em: https://fnaufel.github.io/probestr/probs.html
- Documentação do R e do pacote ggplot2.

---

## Contato

Claudio Rodrigues Nunes  
[GitHub](https://github.com/ClaudioRodriguesNunes)  
[LinkedIn](https://www.linkedin.com/in/-claudionunes-/)  

---

**Observação:** Este trabalho é uma atividade acadêmica para fins de aprendizado e deve ser utilizado como referência para estudos.
