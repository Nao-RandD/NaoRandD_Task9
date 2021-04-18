//
//  ModalViewController.swift
//  AppDojoTask9
//
//  Created by Naoyuki Kan on 2021/04/14.
//

import UIKit

class ModalViewController: UIViewController {

    private(set) var prefecture = ""

    @IBAction func tokyoAction(_ sender: Any) {
        performUnwindSegue(prefecture: "東京", sender: sender)
    }

    @IBAction func kanagawaAction(_ sender: Any) {
        performUnwindSegue(prefecture: "神奈川", sender: sender)
    }

    @IBAction func saitamaAction(_ sender: Any) {
        performUnwindSegue(prefecture: "埼玉", sender: sender)
    }

    @IBAction func chibaAction(_ sender: Any) {
        performUnwindSegue(prefecture: "千葉", sender: sender)
    }

    private func performUnwindSegue(prefecture: String, sender: Any) {
        self.prefecture = prefecture
        performSegue(withIdentifier: "segue", sender: sender)
    }
}
