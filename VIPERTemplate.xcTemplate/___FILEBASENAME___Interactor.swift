//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___ All rights reserved.[EC-2021]
// 

import Foundation

protocol ___VARIABLE_moduleName___InteractorProtocol {
    var repository: ___VARIABLE_moduleName___RepositoryProtocol { get }
    var output: ___VARIABLE_moduleName___InteractorOutputProtocol? { get set }
}

protocol ___VARIABLE_moduleName___InteractorOutputProtocol: AnyObject {

}

class ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorProtocol {
    
    // MARK: - Public Properties
    let repository: ___VARIABLE_moduleName___RepositoryProtocol
    weak var output: ___VARIABLE_moduleName___InteractorOutputProtocol?
    
    // MARK: - Initializer
    init(repository: ___VARIABLE_moduleName___RepositoryProtocol) {
        self.repository = repository
    }
}
