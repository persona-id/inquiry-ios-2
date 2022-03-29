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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.9/Persona2.xcframework.zip",
      checksum: "b43fb579b9e67de6d80c86f4f1b8379766df8c7e27555b7b0cab6a3cfe65bfe2"
    )
  ]
)
