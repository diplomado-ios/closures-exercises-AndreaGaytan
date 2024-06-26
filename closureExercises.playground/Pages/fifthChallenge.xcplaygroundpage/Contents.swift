import Foundation

/// You can ignore line 8, asume that the constant ``strings`` will contain an **Array of Strings**
/// For testing locally you can comment line 8 and remove the `//` from line 9

/// **Remember to comment line 9 and remove the `//` from line 8 before submitting your code**

let strings: [String] = Array(CommandLine.arguments.dropFirst())
//let strings = ["I", "love", "functional", "programming"]


// Print the resulting string
let enunciadoConcatenado = strings.reduce("") { union, elemento in
    return union + elemento + " "
}
print(enunciadoConcatenado)


