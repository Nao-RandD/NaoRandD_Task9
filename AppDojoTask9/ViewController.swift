//
//  ViewController.swift
//  AppDojoTask9
//
//  Created by Naoyuki Kan on 2021/04/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    @IBAction func input(segue: UIStoryboardSegue) {
        let input = segue.source as? ModalViewController
        label.text = input?.prefectuer
    }

    @IBAction func exit(segue:UIStoryboardSegue) {
    }
}
