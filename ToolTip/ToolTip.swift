import Foundation
import UIKit

open class ToolTip: UIView {
    
    let name: String
    let token: UInt
    
    public init(name: String) {
        self.name = name
        self.token = UInt(arc4random_uniform(100000))
        super.init(frame: CGRect.zero)
    }
    
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
