//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import AsyncDisplayKit

class ___VARIABLE_moduleName___ViewController: ASViewController<ASTableNode> { // <ASTableNode>

    var presenter: ___VARIABLE_moduleName___Interface?
    let tableNode = ASTableNode(style: UITableView.Style.plain)

    init() {
        super.init(node: tableNode)
        //tableNode.delegate = self
        //tableNode.dataSource = self
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
        tableNode.view.separatorStyle = .none
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ___VARIABLE_moduleName___ViewController: ASTableDelegate, ASTableDataSource{
    
    func numberOfSections(in tableNode: ASTableNode) -> Int {
        return 0
    }
    
    func tableNode(_ tableNode: ASTableNode, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    

    func tableNode(_ tableNode: ASTableNode, nodeBlockForRowAt indexPath: IndexPath) -> ASCellNodeBlock {
        /*
        let cellNodeBlock = { () -> ASCellNode in
            let cell = 
            return cell
        }
        */
        return ASCellNode()
    }
    
    
}
