// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.4/Persona2.xcframework.zip",
      checksum: "50557968fa55ecd8fe5e74c51336a2074ebaeb74762f28d4a37f83c501c4390d"
    )
  ]
)
