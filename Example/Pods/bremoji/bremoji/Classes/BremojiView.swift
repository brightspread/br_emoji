import UIKit

open class BremojiView: UIView {
    
    public convenience init() {
        self.init(frame: CGRect.zero)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    open func testLog() {
        NSLog("bremojiview testlog")
    }
}
