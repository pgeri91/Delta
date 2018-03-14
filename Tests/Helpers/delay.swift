import Foundation

// http://stackoverflow.com/a/24318861/1720355
func delay(seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}
