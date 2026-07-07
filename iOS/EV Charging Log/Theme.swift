import SwiftUI

/// Bespoke palette for EV Charging Log: electric teal-green on deep charcoal.
enum Theme {
    static let background = Color(red: 0.04, green: 0.08, blue: 0.08)
    static let surface = Color(red: 0.07, green: 0.11, blue: 0.11)
    static let accent = Color(red: 0.15, green: 0.85, blue: 0.55)
    static let textPrimary = Color.white.opacity(0.95)
    static let textSecondary = Color.white.opacity(0.6)
    static let danger = Color(red: 0.85, green: 0.30, blue: 0.30)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .default)
    static let captionFont = Font.system(.caption, design: .default)
}
