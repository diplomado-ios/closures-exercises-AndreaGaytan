import Foundation

/// You can ignore line 8, asume that the constant ``N`` is an  **Integer**
/// For testing locally you can comment line 8 and remove the `//` from line 9

/// **Remember to comment line 9 and remove the `//` from line 8 before submitting your code**

let N: Int = Int(CommandLine.arguments[1])!
//let N: Int = 3


// Print the resulting message
func applyClosureNTimes(N: Int)  {
    for i in 0 ..< N {
        print("I love closures")
    }
    
}

applyClosureNTimes(N: N)

