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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.21.1/Persona2.xcframework.zip",
      checksum: "8deb745ad8b51f9fa1cdf49388585deae133eedbf7d4daad8b970d276469fb5f"
    )
  ]
)
