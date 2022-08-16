//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___ All rights reserved.[EC-2021]
// 

import Foundation

protocol ___VARIABLE_moduleName___RepositoryProtocol {
    
}

class ___VARIABLE_moduleName___Repository: ___VARIABLE_moduleName___RepositoryProtocol {
    // MARK: - Properties
    let service: ___VARIABLE_moduleName___ServiceProtocol
    
    // MARK: - Initializer
    init(service: ___VARIABLE_moduleName___ServiceProtocol) {
        self.service = service
    }
}
