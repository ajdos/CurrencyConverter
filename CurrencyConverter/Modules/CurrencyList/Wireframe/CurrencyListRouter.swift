//
//  CurrencyListRouter.swift
//  CurrencyConverter
//
//  Created by Айдин Абдурахманов on 14.08.2020.
//  Copyright © 2020 Айдин Абдурахманов. All rights reserved.
//

import Foundation

protocol CurrencyListRouterInput {
    
}

class CurrencyListRouter {
    
    weak var transition: ModuleTransitionHandler?
    
    init(transition: ModuleTransitionHandler?) {
        self.transition = transition
    }
}

extension CurrencyListRouter: CurrencyListRouterInput {
    
}
