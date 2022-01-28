import AppKit

extension NSColor {
    static var someBeautifulColor: NSColor {
        NSColor(named: "someBeautifulColor", bundle: .module)!
    }
}
