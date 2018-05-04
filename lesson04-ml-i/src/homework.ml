(* In these first 6 questions, replace `null` with the answer *)

(* create a string variable, it can contain anything *)
let newString = "OCaml rocks"

(* create a number variable, it an be any number *)
let newNum = 1

(* create a boolean variable *)
let newBool = true

(* solve the following math problem *)
let newSubtract = (10 - 5) = 5

(* Solve the following math problem *)
let newMultiply = (10 * 4) = 40

(* Solve the following math problem *)
let newModulo = (21 mod 5) = 1

(* In the next 22 problems you will complete the
   function. All of your code will go inside of
   the function braces.  Make sure you use return
   when the prompt asks you to.  hint:
   console.log() will NOT work.  Do not change any
   of the function names *)

let returnString str =
  (* simply return the string provided: str *)
  str

let add x y =
(* x and y are numbers
   add x and y together and return the value
   code here *)
    x + y

let subtract x y =
  (* subtract y from x and return the value
     code here *)
  x - y

let multiply x y =
  (* multiply x by y and return the value
     code here *)
  x * y

let divide x y =
  (* divide x by y and return the value
     code here *)
  x /. y

let areEqual x y =
  (* return true if x and y are the same
     otherwise return false
     code here *)
  x = y

let areSameLength str1 str2 =
  (* return true if the two strings have the same length
     otherwise return false
     code here *)
  String.length str1 = String.length str2

let lessThanNinety num =
  (* return true if the function argument: num , is less than ninety
     otherwise return false
     code here *)
  num < 90

let greaterThanFifty num =
  (* return true if num is greater than fifty
     otherwise return false
     code here *)
  num > 50

let getRemainder x y =
  (* return the remainder from dividing x by y
     code here *)
  x mod y

let isEven num =
  (* return true if num is even
     otherwise return false
     code here *)
  num mod 2 = 0

let isOdd num =
  (* return true if num is odd
     otherwise return false
     code here *)
  num mod 2 = 1

let square num =
  (* square num and return the new value
     hint: NOT square root!
     code here *)
  num * num

let cube num =
  (* cube num and return the new value
     code here *)
  int_of_float(num ** 3.)

let raiseToPower num exponent =
  (* raise num to whatever power is passed in as exponent
     code here *)
  int_of_float(num ** exponent)

let roundNumber num =
  (* round num and return it
     code here *)
  floor (num +. 0.5)

let roundUp num =
  (* round num up and return it
     code here *)
  ceil num

let addExclamationPoint str =
  (* add an exclamation point to the end of str
     and return the new string 'hello world' ->
     'hello world!'  code here *)
  str ^ "!"

let combineNames firstName lastName =
  (* return firstName and lastName combined as one
     string and separated by a space.  'Lambda',
     'School' -> 'Lambda School' code here *)
  firstName ^ " " ^ lastName

let getGreeting name =
  (* Take the name string and concatenate other
     strings onto it so it takes the following
     form: 'Sam' -> 'Hello Sam!'  code here *)
  "Hello " ^ name ^ "!"

(* The next three questions will have you
   implement math area formulas.  If you can't
   remember these area formulas then head over to
   Google. *)

let getRectangleArea length width =
  (* return the area of the rectangle by using length and width
     code here *)
  length *. width

let getTriangleArea base height =
  (* return the area of the triangle by using base and height
     code here *)
  base *. height /. 2.

