import UIKit
//CODE TAKEN FROM THE CODE HAVEN FOLLOWING A TUTORIAL FOR A CUSTOM CALCULATOR APP
class ViewController: UIViewController {

    //Initialize strings
    var first = ""
    var seconds = ""
    //store what function is happening
    var function = ""
    var result = 0.0
    var userInput = ""

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var calculatordisplay: UILabel!
    @IBAction func clearbutton(_ sender: Any)
    {
        //Reset Variable
        first = ""
        seconds = ""
        function = ""
        userInput = ""
        result = 0.0
        calculatordisplay.text = "0"
    }
    @IBAction func dividebutton(_ sender: Any)
    {
        function = "/"
        first = userInput
        userInput = ""
    }
    @IBAction func multiplybutton(_ sender: Any)
    {
        function = "x"
        first = userInput
        userInput = ""
        
    }
    @IBAction func subtractbutton(_ sender: Any)
    {
        function = "-"
        first = userInput
        userInput = ""
        
    }
    @IBAction func additionbutton(_ sender: Any)
    {
        function = "+"
        first = userInput
        userInput = ""
        
    }
    @IBAction func equalbutton(_ sender: Any)
    {
        //set second variable
        seconds = userInput
        //count first numbers to double
        var firstInput = 0.0
        var secondInput = 0.0
        firstInput = Double(first)!
        secondInput = Double(seconds)!
        //if statements
        if (function == "+")
        {
            result = firstInput + secondInput
            calculatordisplay.text = String(result)
        }
        else if(function == "-")
        {
            result = firstInput - secondInput
            calculatordisplay.text = String(result)
        }
        else if(function == "x")
        {
            result = firstInput * secondInput
            calculatordisplay.text = String(result)
        }
        else
        {
            result = firstInput / secondInput
            calculatordisplay.text = String(result)
    }
    }
    @IBAction func decmialbutton(_ sender: Any)
    {
        userInput += "."
        calculatordisplay.text! += "."
        
    }
    @IBAction func zerobutton(_ sender: Any)
    {
        calculatordisplay.text = ""
        userInput += "0"
        calculatordisplay.text = userInput
        
    }
    @IBAction func onebutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "1"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
    @IBAction func twobutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "2"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
    @IBAction func threebutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "3"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }

    @IBAction func fourbutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "4"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
    @IBAction func fivebutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "5"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
    @IBAction func sixbutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "6"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
    @IBAction func sevenbutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "7"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
    @IBAction func eightbutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "8"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
    @IBAction func ninebutton(_ sender: Any)
    {
        //Display is empty
        calculatordisplay.text = ""
        //Add one
        userInput += "9"
        //Updatecalculatordisplaywithuserinput
        calculatordisplay.text! += userInput
    }
}

