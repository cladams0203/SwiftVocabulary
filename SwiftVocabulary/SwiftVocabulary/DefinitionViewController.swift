//
//  DefinitionViewController.swift
//  SwiftVocabulary
//
//  Created by Chris Adams on 10/19/20.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var definition: VocabularyWord?

    // Mark: Properties
    
    @IBOutlet weak var wordLabel: UILabel!
    @IBOutlet weak var wordText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        wordLabel.text = definition?.word
        wordText.text = definition?.definition
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
