//
//  CurrencyListAssembly.swift
//  CurrencyConverter
//
//  Created by Айдин Абдурахманов on 14.08.2020.
//  Copyright © 2020 Айдин Абдурахманов. All rights reserved.
//

import UIKit

final class CurrencyListAssembly: Assembly {
    static func assembleModule() -> UIViewController {
        let view = CurrencyListViewController()
        let presenter = CurrencyListPresenter()
        let interactor = CurrencyListInteractor()
        let router = CurrencyListRouter(transition: view)
        
        view.presenter = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.presenter = presenter
        
        return view
    }
}
