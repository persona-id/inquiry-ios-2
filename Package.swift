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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.0/Persona2.xcframework.zip",
      checksum: "20a9eed213cd4256048f8c7f9f4ef4e6d0fd49654752edf63216a721f2c96136"
    )
  ]
)
