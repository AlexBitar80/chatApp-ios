import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
          titleLabel.text = "⚡️FlashChat"
        
//        titleLabel.text = ""
//        let titleText = "⚡️FlashChat"
//        var charIndex = 0.0
//
//        for letter in titleText {
//            print(letter)
//            print("-")
//            print(0.1 * charIndex)
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//
//            charIndex += 1
//        }
    }
}
