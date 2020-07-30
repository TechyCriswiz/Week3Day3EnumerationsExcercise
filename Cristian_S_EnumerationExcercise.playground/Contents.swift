import UIKit

enum breadOptions {
    case WholeWheat
    case White
    case ItalianHerbsAndCheese
}

var breadType = breadOptions.ItalianHerbsAndCheese

switch breadType {
case .White:
    print("You have chosen White bread")
    print("Now place your bread on your plate and select your meat type \n")
case .WholeWheat:
    print("You have chosen Whole Wheat bread")
    print("Now place your bread on your plate and select your meat type \n")
case .ItalianHerbsAndCheese:
    print("You have chosen Italian Herbs and Cheese bread")
    print("Now place your bread on your plate and select your meat type \n")
}

enum meatOptions {
    case Ham
    case Turkey
    case Chicken
}

var meatType = meatOptions.Ham

switch meatType {
case .Ham:
    print("You have chosen Ham")
    print("Now place your meat on the bread \n")
case .Turkey:
    print("You have chosen Turkey")
    print("Now place your meat on the bread \n")
case .Chicken:
    print("You have chosen Chicken")
    print("Now place your meat on the bread \n")
}

enum condimentOptions {
    case LettuceTomatoMayoJalepeños
}

var condimentType = condimentOptions.LettuceTomatoMayoJalepeños

switch condimentType {
case .LettuceTomatoMayoJalepeños:
    print("You have chosen Lettuce, Tomato, Mayo, and Jalepeños as your condiments")
    print("Now place your condiments one by one onto your sandwich \n")
}

print("Now that you have made your sandwich, put it in your mouth, take a bite and enjoy!")

