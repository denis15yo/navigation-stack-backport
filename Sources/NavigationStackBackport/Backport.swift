import SwiftUI

@available(iOS 14.0, *)
public struct Backport<Content: View> {
	let content: Content
}

@available(iOS 14.0, *)
public extension View {
	var backport: Backport<Self> { .init(content: self) }
}
