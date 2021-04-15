//
//  ViewController.swift
//  Feature1
//
//  Created by Apple on 15/04/21.
//

import UIKit



protocol LegendActivity {
    func doSomethingSpecial()
    func createTheirNameByTheirWork()
}
protocol Married {
    func getMarried()

}
protocol Grow {
    func growAccordinlgy()

}
protocol Activity{
    
    func doSomeWorkAccordingYourSkillsSet()
    func makeAHome()

}
protocol Life: Grow,Activity,Married{
    
    func takeBirth()
    func oneDayGoBackOrDied()
    
}
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class NormalPeople: Life{
    
    func takeBirth() {
        debugPrint("Take Birth")
    }
    
    func growAccordinlgy() {
        debugPrint("Grow")

    }
    func doSomeWorkAccordingYourSkillsSet() {
        debugPrint("Do Some Work")
    }
    
    func getMarried() {
        debugPrint("Get Married")
    }
    
    func makeAHome() {
        debugPrint("Make a Home")
    }
    
    func oneDayGoBackOrDied() {
        debugPrint("You Will Die One Day")
    }
    
}

class Legend: Life,LegendActivity{
    
    func takeBirth() {
        debugPrint("Take Birth")
    }
    
    func growAccordinlgy() {
        debugPrint("Grow")
    }
    
    func doSomeWorkAccordingYourSkillsSet() {
        debugPrint("Do Some Work")
    }
    func getMarried() {
        debugPrint("Get Married")
    }
    
    func makeAHome() {
        debugPrint("Make a Home")
    }
    
    func oneDayGoBackOrDied() {
        debugPrint("You Will Die One Day")
    }
    
    func doSomethingSpecial(){
        debugPrint("Do Something Special. Be a Player")
    }
    
    func createTheirNameByTheirWork(){
        debugPrint("They are known by their name")

    }
}




