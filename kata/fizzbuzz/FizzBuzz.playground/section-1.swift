// Sac iOS Dev Programming Kata
// FizzBuzz

import UIKit

println("Welcome to FizzBuzz")

func myAssert(condition: @autoclosure () -> Bool, _ message: String = "") -> String {
      if !condition() {
        return "Failed: \(message)"
      } else {
        return "Pass"
    }
}

class FizzBuzz {

  func say(count:Int) -> String {
    return ""
  }

}


var fizzbuzz = FizzBuzz()

myAssert( fizzbuzz.say(1) == "1" , "should return a one when 1")

myAssert( fizzbuzz.say(2) == "2" , "should return a two when 2")

myAssert( fizzbuzz.say(3) == "fizz" , "should return fizz if divisible by 3")

myAssert( fizzbuzz.say(5) == "buzz" , "should return buzz if divisible by 5")

myAssert( fizzbuzz.say(4) == "4" , "should return four on 4")

myAssert( fizzbuzz.say(0) == "" , "should return nothing if zero")

myAssert( fizzbuzz.say(15) == "fizzbuzz" , "should return fizzbuzz if divisible by both 3 and 5")

myAssert( fizzbuzz.say(5) == "buzz" , "should return buzz if divisible by 5")

// myAssert( fizzbuzz.say_all(6) == "1,2,fizz,4,buzz,fizz" , "should return all of the answers up to the number")



println("Look in Read Me for Level 2")

// Implement Level 2

// A number is fizz if it is divisible by 3 or if it has a 3 in it
// A number is buzz if it is divisible by 5 or if it has a 5 in it

//Define a UILabel with a frame and set some display text
let levelLabel = UILabel(frame: CGRectMake(0.0, 0.0, 200.0, 44.0))
levelLabel.text = "Welcome to Level 3"
levelLabel

println("Implement in a UI and show in simulator")