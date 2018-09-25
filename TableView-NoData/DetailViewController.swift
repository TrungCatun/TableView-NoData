//
//  ViewController.swift
//  TableView-NoData
//
//  Created by Trung on 6/29/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var outputTextField: UITextField!
    var data: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        if data != nil {
            outputTextField.text = data
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        data = outputTextField.text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

