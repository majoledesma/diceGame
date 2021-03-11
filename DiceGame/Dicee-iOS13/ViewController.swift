
import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "d1-1"), #imageLiteral(resourceName: "d2-1"), #imageLiteral(resourceName: "d3-1"), #imageLiteral(resourceName: "d4-1"), #imageLiteral(resourceName: "d5-1"), #imageLiteral(resourceName: "d6-1")]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
    
    
}

