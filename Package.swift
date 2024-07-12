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
      checksum: "38997091b10dcf7667a1bc9b24cf8190ea521857e48484fcfe9e901be17f1d83"
    )
  ]
)
