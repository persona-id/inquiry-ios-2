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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.6/Persona2.xcframework.zip",
      checksum: "cbda96dfaf9c4318d080a2f72d91f71201428352c514bd9787a0bce16bd3ccfa"
    )
  ]
)
