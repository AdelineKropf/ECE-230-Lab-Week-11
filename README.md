# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### What is different between edge and level sensitive circuits?
    Level sensitive circuits have a sensing window, in which the output will change based on 
    the input. This window occurs whenever the signal is asserted (usually high but can be 
    low for active low systems). Within this window the output can change multiple times 
    according to changes in the input. In contrast edge sensitive circuits, don't have the 
    same window as level sensitive circuits instead they have a specific point in time on
    the active edge, which is usually on the positive edge (0 -> 1) but can be on the negative 
    edge (1 -> 0), the output can change. The output can change only once according to a change 
    in the input, but it cannot change multiple times and it only changes at that specific 
    point.

### Why is it important to declare initial state?

    It is important to declare an initial state because the FPGA (Field Programmable Gate 
    Array) doesn't know the initial state so not explicitly declaring it can lead to 
    unpredictable behavior.

### What do edge sensitive circuits let us build?

