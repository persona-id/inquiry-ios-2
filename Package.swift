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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.2/Persona2.xcframework.zip",
      checksum: "ae096312c837ff10fe230c43f87d4acb5d95274a0bc90bf6439c43ebadad568f"
    )
  ]
)
