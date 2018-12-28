import UIKit
//---------------------------------------------------------------------------------------------------------------
// function way to find a max from three numbers
func maxFinder(IntValue numb1:Int, IntValue numb2:Int, IntValue numb3:Int) -> Int{
    
    var maxValue:Int = 0
    
    if numb1>numb2 && numb1>numb3{
        maxValue = numb1
    }
    else if numb2>numb3 && numb2>numb1{
        maxValue = numb2
    }
    else{
        maxValue = numb3
    }
    return maxValue
}
var maxV = maxFinder(IntValue: 1, IntValue: 33, IntValue: 5)
print(maxV)
//---------------------------------------------------------------------------------------------------------------

