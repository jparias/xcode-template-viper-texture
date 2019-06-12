//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit


class ___VARIABLE_moduleName___Router: NSObject {
    
    private func initializeModule(_ view: ___VARIABLE_moduleName___ViewController) {
        let presenter = ___VARIABLE_moduleName___Presenter()
        let interactor = ___VARIABLE_moduleName___Interactor()
        interactor.output = presenter
        presenter.router = self
        presenter.interactor = interactor
        view.presenter = presenter
        presenter.view = view
    }
    
    func presentInterface(_ viewcontroller : UIViewController) {
        let newViewController = ___VARIABLE_moduleName___ViewController()
        initializeModule(newViewController)

        // MARK: Select push or present
        //viewcontroller.navigationController?.pushViewController(newViewController, animated: true)
        //viewcontroller.present(newViewController, animated: true, completion: nil)
    }
    
}
