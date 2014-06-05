//
//  ViewController.swift
//  Hushfile
//
//  Created by Loke Dupont on 05/06/14.
//  Copyright (c) 2014 Loke Dupont. All rights reserved.
//

import UIKit

class FileSelectorViewController: UIViewController, UIDocumentPickerDelegate {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func selectFileClicked(AnyObject) {
        let documentPicker = UIDocumentPickerViewController(documentTypes: nil, inMode: UIDocumentPickerMode.Open)
        documentPicker.delegate = self
        self.presentViewController(documentPicker as UIViewController, animated: true, completion: nil)
    }

    func documentPicker(controller: UIDocumentPickerViewController!,
        didPickDocumentAtURL url: NSURL!) {
            
    }
}

