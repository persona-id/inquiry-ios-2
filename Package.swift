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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.0/Persona2.xcframework.zip",
      checksum: "9d737fad0c8291025876f7d24e6fd98c135936748d9e7ba9eec2152780140e9a"
    )
  ]
)
