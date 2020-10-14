import Foundation
import FlexLayout

class SampleLibrary {
    func invalidIndentionWidth() {
        let a: String? = "Hello"
        let b: String? = "World"

        // below lines will be formatted
        // swiftlint:disable indentation_width
        if let c = a,
           let d = b {
            print(c + d)
        }
        // swiftlint:enable indentation_width
    }

    func callFlexLayoutMethod() {
        let _ = UIView().flex.addItem()
    }
}
