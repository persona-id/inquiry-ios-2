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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.4/Persona2.xcframework.zip",
      checksum: "8860b65751054b60b6a67d4c5b33f5d35b548c1de8542ac6908278382ba8061b"
    )
  ]
)
