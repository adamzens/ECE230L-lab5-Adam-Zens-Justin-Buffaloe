# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Adam Zens Justin Buffaloe

## Lab Summary
In this lab we learned how to build parts of our circuit board through code. We coded each individual piece of the board and connected different parts using code itself to build a bigger circuit.
We first synthesised our logic given the max terms for circuit A and mind terms for circuit B.
## Lab Questions

### 1 - Explain the role of the Top Level file.
Brings all components together, makes board. Shows how everything connects, where inputs go, where outputs lead.

### 2 - Explain the function of the Constraints file.
It enables the pins of the board we would want to use, such as leds and switches. This makes it so only parts of the board we need to use are used.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

The reason why minterm and maxterms were used correctly was because circuit A had more 0s and circuit B had more ones, so we used Product of Sum for curuit A since it had more zeros.
We used Sum of Products for circuit B since it had more one outputs. 