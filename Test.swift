import UIKit

class CustomView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgoundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
