//
//  CurrencyListInteractor.swift
//  CurrencyConverter
//
//  Created by Айдин Абдурахманов on 14.08.2020.
//  Copyright © 2020 Айдин Абдурахманов. All rights reserved.
//

import Foundation

protocol CurrencyListInteractorInput {
    
}

class CurrencyListInteractor {
    
    weak var presenter: CurrencyListInteractorOutput?
    
}

extension CurrencyListInteractor: CurrencyListInteractorInput {
    
}
