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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.8/Persona2.xcframework.zip",
      checksum: "52f1554f56daeca9d863a5d8e12435dd4a28ae44e4771649714cb9cdfe718793"
    )
  ]
)
