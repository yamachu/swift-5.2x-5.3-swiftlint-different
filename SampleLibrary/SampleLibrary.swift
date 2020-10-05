import Foundation

class SampleLibrary {
    func invalidIndentionWidth() {
        let a: String? = "Hello"
        let b: String? = "World"

        // below lines will be formatted
        if let c = a,
           let d = b {
            print(c + d)
        }
    }
}
