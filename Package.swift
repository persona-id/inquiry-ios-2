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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.37.0/Persona2.xcframework.zip",
      checksum: "c8fe603bd75116c0e640964b11b26022dec7330a9383e01de130e1859f3619da"
    )
  ]
)
