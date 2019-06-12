//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import AsyncDisplayKit

class ___VARIABLE_moduleName___ViewController: ASViewController<ASDisplayNode> { // <ASTableNode>

    var presenter: ___VARIABLE_moduleName___Interface?
    let container : ___VARIABLE_moduleName___ViewNode

    init() {
        self.container = ___VARIABLE_moduleName___ViewNode()
        super.init(node: container)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

