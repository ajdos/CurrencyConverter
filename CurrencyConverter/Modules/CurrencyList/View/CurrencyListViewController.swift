//
//  ViewController.swift
//  CurrencyConverter
//
//  Created by Айдин Абдурахманов on 14.08.2020.
//  Copyright © 2020 Айдин Абдурахманов. All rights reserved.
//

import UIKit

protocol CurrencyListViewInput: class {
    
}

class CurrencyListViewController: UIViewController {

    var presenter: CurrencyListViewOutput?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

extension CurrencyListViewController: CurrencyListViewInput {
    
}
