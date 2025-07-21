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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.29.0/Persona2.xcframework.zip",
      checksum: "5bcaa6e68063d2f3ecabb3416283d028dab241ebaa946df5b5bf50d88326e0de"
    )
  ]
)
