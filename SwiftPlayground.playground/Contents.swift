import UIKit

/**
 
 */
let value = "Paulo"
switch value {
    
case "true":
    print("TRUE")
    // MARK:  no need to add the word break for the process to stop
    // MARK: When you add the word “fallthrough” it will continue checking even though it has already found the value
case "false":
    print("FALSE")
    
default:
    print("does not exist")
    // MARK: If you don't want it to do anything, I can use "break"
}
