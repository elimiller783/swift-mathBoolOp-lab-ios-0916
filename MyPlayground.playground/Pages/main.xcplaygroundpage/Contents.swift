/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
var num = 2.44444
var numb = 3.14444
var total = num + numb
print(total)
//Question 2
//2. Add an Int to a Double
num = 1
numb = 2.23
total = num + numb
print(total)
//: Question 3
//3. Compare two Ints for equality
num = 1
numb = 1
num == numb



/*: Question 4
### 4. Compare two Doubles for equality
*/
num = 1.555
numb = 1.444
num == numb


/*: Question 5
### 5. Compare an Int and a Double equality
*/
num = 1.4343
numb = 1
num == numb


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5 || 6.1 == 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 1
var b = 2
var x = 3
var y = 4

if a < b || x >= y{
    print("NICE!!")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func done(ab: Int, cd: Int, ef: Int) -> Int {
    return (cd + ef + ab)
}
done(3, cd: 3, ef: 3)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(fg: Int, hi: Int, jk: Int) -> Int {
    return (fg + hi + jk) / 3
}
average_i(3, hi: 6, jk: 3)

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(3, hi: 6, jk: 3) == 4


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(lm: Float, no: Float, pq: Float) -> Float {
    return (lm + no + pq) / 3.0
}

average_f(4, no: 4, pq: 4)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, no: 3, pq: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
var answer = average_i(1, hi: 3, jk: 5)
(answer > 1) && (answer < 5)





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



