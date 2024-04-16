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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.19.1/Persona2.xcframework.zip",
      checksum: "b0ee89dd4c792a209a6a7042392f37b87e3731701105aaaf6dacd4b41626613b"
    )
  ]
)
