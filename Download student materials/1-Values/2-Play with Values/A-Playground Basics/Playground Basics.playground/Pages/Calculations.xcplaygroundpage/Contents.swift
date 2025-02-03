/*:
## Calculations
You can use a playground like a calculator. Type in the math problem you want solved and the results sidebar shows the answer, or the _result_, of the calculation.

You can use the plus `+` and minus `-` signs for addition and subtraction, just as you’d expect:
 */
34 + 56 + 230

1000 - 300
/*:
These signs are formally known as *arithmetic operators*. The `+` operator performs an addition operation on the two values to either side.
The asterisk `*` is the multiplication operator:
 */
3 * 100
//: The division operator is the slash `/`. (If the two numbers don't divide evenly, the remainder is discarded.)
24 / 8

17 / 3
//: Note that Swift observes the standard precedence of operations: `*` and `/` before `+` and `-`.
2 * 5 + 8

8 + 2 * 5
//: And it performs same-precedence operations in order from left to right:
120 / 6 * 2
//: There's also a special `%` operator to calculate the remainder of a division. (You'll learn more about practical uses of the remainder, or *modulo*, operator later in this course.)
1245 % 54
//: The remainder operator observes the same precedence as multiplication and division.
122 % 12 + 4 / 22
//: For grouping, use parentheses `( )`, which take precedence over all other operators:
(8.21 + 2) * 5
1230 / (612 * 2)
(300 + 5020 + 400) / (61 / 2)
/*:
 - Experiment: 
Practice using the playground like a calculator.
Edit some of the existing expressions and add a few of your own.
Notice that every time you make a change the results are updated in the sidebar.
 */
 328 % 21
1293 * 2 % 3
( 3 * 2 + 6) * 2

/*:
Next, learn how programmers can leave notes in code.

[Previous](@previous)  |  page 3 of 7  |  [Next: Comments](@next)
 */
