# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names

Lance Thrall, Calvin McKee

## Summary

This lab helped us understand how to set up and utilize different flip flops. We also learned the similarities between flipflops and how some can even be used to build others.

## Lab Questions

### What is difference between edge and level sensitive circuits?

An edge sensitive circuit flips based off of a clock when either the clock goes from 1 to 0 (falling edge) or 0 to 1 (rising edge). A level sensitive circuit on the other hand will trigger so long as its enabled, and not trigger when its not enabled.

### Why is it important to declare initial state?

It is important to declare an initial state so that the circuit knows where to start. Because the circuit relies heavily on what the previous state was, not having one will cause it to be unable to run at all.

### What do edge sensitive circuits let us build?

Edge sensitive circuits let us build things that run on a timer or oscillate with a clock, they also allow us to build flip-flops rather than just latches, and we can then use those to program with time as a function to be aware of!
