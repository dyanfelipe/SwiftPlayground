import UIKit

/**
 compound cases
 commit signed t1
 */
let value = 1
switch value {
    
case 1,2,3:
    print("TRUE")
    // MARK:  no need to add the word break for the process to stop
    // MARK: When you add the word “fallthrough” it will continue checking even though it has already found the value
case 7,9,10:
    print("FALSE")
    
default:
    print("does not exist")
    // MARK: If you don't want it to do anything, I can use "break"
}
