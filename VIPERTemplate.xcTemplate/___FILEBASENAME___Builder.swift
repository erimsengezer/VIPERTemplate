//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ All rights reserved.[EC-2021]
// 

import UIKit

enum ___VARIABLE_moduleName___Builder {
    
    static func generate(with data: ___VARIABLE_moduleName___PassData, coordinatorProtocol: I___VARIABLE_moduleName___CoordinatorProtocol) -> UIViewController? {
        let service: ___VARIABLE_moduleName___ServiceProtocol = ___VARIABLE_moduleName___ServiceProtocol()
        let repository: ___VARIABLE_moduleName___RepositoryProtocol = ___VARIABLE_moduleName___Repository(service: service)
        var interactor: ___VARIABLE_moduleName___InteractorProtocol = ___VARIABLE_moduleName___Interactor(repository: repository)
        var presenter: ___VARIABLE_moduleName___PresenterProtocol & ___VARIABLE_moduleName___InteractorOutputProtocol = ___VARIABLE_moduleName___Presenter(interactor: interactor, coordinatorProtocol: coordinatorProtocol)
        let view: ___VARIABLE_moduleName___ViewProtocol = ___VARIABLE_moduleName___ViewController(presenter: presenter)
        
        presenter.view = view
        interactor.output = presenter
        
        return view as? UIViewController
    }
}
