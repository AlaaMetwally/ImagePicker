//
//  ViewController.swift
//  imagePicker
//
//  Created by Geek on 12/15/18.
//  Copyright © 2018 Geek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var present: UIButton!
//    @IBAction func experiment() {
//        let image = UIImage()
//        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
//        self.present(controller, animated: true, completion: nil)
//    }
//    @IBAction func experiment(_ sender: Any) {
//        let nextController = UIImagePickerController()
//        self.present(nextController, animated: true, completion: nil)
//    }
    @IBAction func experiment(_ sender: Any) {
        
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertAction.Style.default) { action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

