//
//  CurrencyListPresenter.swift
//  CurrencyConverter
//
//  Created by Айдин Абдурахманов on 14.08.2020.
//  Copyright © 2020 Айдин Абдурахманов. All rights reserved.
//

import Foundation

protocol CurrencyListViewOutput {
    
}
protocol CurrencyListInteractorOutput: class {
    
}

class CurrencyListPresenter {
    
    weak var view: CurrencyListViewInput?
    var interactor: CurrencyListInteractorInput?
    var router: CurrencyListRouterInput?
    
}

extension CurrencyListPresenter: CurrencyListViewOutput {
    
}
extension CurrencyListPresenter: CurrencyListInteractorOutput {
    
}
