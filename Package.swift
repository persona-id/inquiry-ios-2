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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.33.0/Persona2.xcframework.zip",
      checksum: "375df07d9391a3046be5272befd7e645f7d554401f3280f86c54cbe7a5735656"
    )
  ]
)
