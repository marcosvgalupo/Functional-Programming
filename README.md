# Functional-programming

[EN-US] This repository has some exercises developed by me while studying the functional programming paradigm in college. Bellow, are
the questions of each exercise.

[PT-BR] Nesse repositório tem alguns do exercícios que desenvolvi enquanto estudava programação funcional. Abaixo, estão as perguntas
de cada exercício.

# Questions
<b>Q1)</b> 
<p>[EN-US] Create a function that calculates the factorial of any number.</p>
<p>[PT-BR] Crie uma função que calcule o fatorial de um número qualquer.</p>

##
<b>Q2)</b> 
<p>[EN-US] Using "mySum" function, that returns the sum of any <var>a</var> and <var>b</var> numbers, create a multiply function.</p>
<p>[PT-BR] Utilizando a função "mySum", que retorna a soma de quaisquer números <var>a</var> e <var>b</var>, crie uma função de multiplicação.</p>

##
<b>Q3)</b> 
<p>[EN-US] Considering the following sequence: { sqrt(6) ,  sqrt(6 + sqrt(6))  ,  sqrt(6 + sqrt(6 + sqrt(6))) , . . . }; create
  a function that calculates the <var>i-th</var> number is this sequence. i<sub>0</sub> = sqrt(6).</p>
<p>[PT-BR] Considerando a seguinte sequência: { raiz(6) ,  raiz(6 + raiz(6))  ,  raiz(6 + raiz(6 + raiz(6))) , . . . }; crie uma
  função que calcule o <var>n-ésimo</var> número dessa sequência. i<sub>0</sub> = raiz(6).</p>

##
<b>Q4)</b> 
<p>[EN-US]  Write a function that calculates how many ways can you choose n objects 
from a collection of m objects.</p>
<p>[PT-BR] Escreva uma função que calcule de quantas maneiras é possível escolher 
  <var>n</var> objetos em uma coleção de <var>m</var> objetos.</p>

##
<b>Q5)</b> 
<p>[EN-US] Create a function that calculate the greatest common divisor between any <var>a</var> and <var>b</var> numbers.</p>
<p>[PT-BR] Crie uma função que calcule o máximo divisor comum entre quaisquer números <var>a</var> e <var>b</var>.</p>

##
<b>Q6)</b> 
<p>[EN-US]  Create a haskell function that calculates how many multiples of any number <var>x</var> exist within an interval [a,b].</p>
<p>[PT-BR] Crie uma função em haskell que calcule quantos múltiplos de um número qualquer <var>x</var> existem dentro de um intervalo [a,b].</p>

##
<b>Q7)</b> 
<p>[EN-US]  Create a function that returns the last digit of any number.</p>
<p>[PT-BR]  Crie uma função que retorne o último dígito de qualquer número.</p>


##
<b>Q8)</b> 
<p>[EN-US]  Write a function that returns the digit that is in any position informed.</p>
<p>[PT-BR]  Escreva uma função que retorne o dígito contido em uma posição qualquer informada.</p>


##
<b>Q9)</b> 
<p>[EN-US] According to sales function <code>sales::Int->Int</code>, do the following:
<p>a) Create the <code>howManyLess</code> function that calculates how many days sales were lower than a given value, within a range of days.</p>
<p>b) Create the function <code>noZeroInPeriod::Int->Bool</code> which returns True only if there is no day in the period where the number of sales was zero.</p>
<p>c) Create the function <code>zerosInPeriod::[Int]</code> function that returns the list of days when sales were zero.</p>
<p>d) Create a function that return the list of days when sales were below a given value.</p>
<br>
<p>[PT-BR] De acordo com a função sales(vendas), <code>sales::Int->Int</code>, faça o seguinte:
<p>a) Implemente a função <code>howManyLess</code> que calcule quantos dias as vendas foram inferiores a um dado valor, dentro de um intervalo de dias.
<p>b) Crie a função <code>noZeroInPeriod::Int->Bool</code> que retorne True apenas se nenhum dia do período de vendas for zero.
<p>c) Implemente a função <code>zerosInPeriod::[Int]</code> que retorne a lista dos dias em que as vendas foram de zero.
-<p>d) Crie uma função que retorne uma lista dos dias em que as vendas foram abaixo de um valor passado como parâemtro..</p>


##
<b>Q10)</b> 
<p>[EN-US]  Define the anti fibonacci function that, given any <var>x</var> number, calculate <var>x</var> position in fiboncci sequence.
  If there is no <var>x</var> in sequence, returns -1.</p>
<p>[PT-BR]   Defina a função função anti fibonacci que, dado um número <var>x</var> qualquer, calcule a posição de <var>x</var> na sequência de fibonacci. 
  Caso <var>x</var> não exista na sequeência, retorne -1.</p>
  
  ##
<b>Q11)</b> 
<p>[EN-US] Improve the function below (in Haskell) taking of unecessary conditions.</p>
<p>[PT-BR] Melhore a função abaixo (em Haskell) retirando condições desnecessárias.</p>
<p><code>funny x y z</code><br>
<code>  | x > y = True</code><br>
<code>  | y >= x = False</code><br>
<code>  |otherwise = True</code></p>

##
<b>Q12)</b> 
<p>[EN-US] Create a function that convert a character to Upper case.</p>
<p>[PT-BR] Crie uma função que converta um caracter para maiúsculo.</p>


##
<b>Q13)</b> 
<p>[EN-US] Create a function that return the ASCII value of any <var>x</var> number character. If the input is not a digit, returns -1.</p>
<p>[PT-BR] Crie uma função que retorne o valor ASCII do caracter de número <var>x</var> qualquer. Se a entrada não for um dígito, retorne -1.</p>
<p>Ex: asciiValue '3' -> returns:  51
  
 ##
<b>Q14)</b> 
<p>[EN-US] Create a function that receive as input a string <var>s</var> and a number <var>n</var> and returns <var>s</var> concatenated <var>n</var> times with itself. If <var>n</var> == 0, returns "".</p>
<p>[PT-BR] Crie uma função que receba uma string <var>s</var> qualquer e um número <var>n</var> qualquer, que retorne <var>s</var> concatenada <var>n</var> vezes com ela própria. Se <var>n</var> == 0, retorne "".</p>

##
<b>Q15)</b> 
<p>[EN-US] Create a function that, given a string <var>s</var> and any number <var>n</var>, returns <var>s</var> concatenated with '>' <var>t</var> times such that <code>length(s)</code> + <var>t</var> == <var>n</var>.</p>
<p>[PT-BR] Crie uma função que, dada uma string<var>s</var> e um número <var>n</var> qualquer, retorne <var>s</var> concatenada <var>t</var> vezes com '>' tal que <code>length(s)</code> + <var>t</var> == <var>n</var>.</p>
<p>Ex: s == "hello" and n == 7; returns: ">>hello"

##
<b>Q16)</b> 
<p>[EN-US] Create a function that invert an integer list.
<p>[PT-BR] Crie uma função que inverta uma lista de inteiros.</p>


##
<b>Q17)</b> 
<p>[EN-US]  Create a function that, given a list of integers, returns a tuple that contains the list of odd numbers and the list of even numbers. ([odd], [even]).</p>
<p>[PT-BR] Crie uma função que, dada uma lista de inteiros, retorne uma tupla que contenha a lista dos ímpares e a lista dos pares. ([ímpare], [pares]).</p>

##
<b>Q18)</b> 
<p>[EN-US] Write a function that, given a list of integers, returns a string containing the letters in the alphabet according to the positions indicated in the list.</p>
<p>[PT-BR] Escreva uma função que, dada uma lista de inteiros, retorne uma string contendo as letras no alfabeto correspondentes com as posições indicadas na lista.</p>
<p>Ex: [1,2,4] -> returns: "ABD"
  

##
<b>Q19)</b> 
<p>[EN-US] Create a function in Haskell that, given an integer list, returns the list with duplicate numbers according to the number itself.</p>
<p>[PT-BR] Crie uma função em Haskell que, dada uma lista de inteiros, retorne a lista com números duplicados de acordo com o próprio número.</p>
<p>Ex: [1,2,3] -> returns: [1,2,2,3,3,3] </p>
