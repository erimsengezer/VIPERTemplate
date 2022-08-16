//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___ All rights reserved.[EC-2021]
//

import UIKit

protocol ___VARIABLE_moduleName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_moduleName___PresenterProtocol { get }
}

class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    // MARK: - Public Properties
    let presenter: ___VARIABLE_moduleName___PresenterProtocol
    
    // MARK: - Private Properties
    
    // MARK: Initializers
    init(presenter: ___VARIABLE_moduleName___PresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: .main)
    }
    
    // MARK: - Lifecycle
    required init?(coder: NSCoder) {
        return nil
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewProtocol {
    
}



