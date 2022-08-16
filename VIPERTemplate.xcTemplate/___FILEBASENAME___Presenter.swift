//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___ All rights reserved.[EC-2021]
//
import Foundation

protocol ___VARIABLE_moduleName___PresenterProtocol {
    var view: ___VARIABLE_moduleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_moduleName___InteractorProtocol { get }
    var coordinator: ___VARIABLE_moduleName___CoordinatorProtocol { get }
}

class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterProtocol {
    
    // MARK: - Public Properties
    let interactor: ___VARIABLE_moduleName___InteractorProtocol
    let coordinator: ___VARIABLE_moduleName___CoordinatorProtocol
    weak var view: ___VARIABLE_moduleName___ViewProtocol?
    
    // MARK: - Initializer
    init(interactor: ___VARIABLE_moduleName___InteractorProtocol, coordinatorProtocol: ___VARIABLE_moduleName___CoordinatorProtocol) {
        self.interactor = interactor
        self.coordinator = coordinatorProtocol
    }
    
    func viewDidLoad() {}
    func viewWillAppear() {}
}


extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutputProtocol {
    
}

