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
//function which calculating final price

func totalPriceCalc(DoubleValue price:Double, IntValue tip:Int)->Double{
    
    return (price * Double(tip)/100)+price
}

print(totalPriceCalc(DoubleValue: 3.5, IntValue: 20))
//---------------------------------------------------------------------------------------------------------------

func multNum(FirstNumber a:Int, SecondNumber b:Int)->Double{
    return (Double(a)*Double(b))
}
multNum(FirstNumber: 2, SecondNumber: 3)
