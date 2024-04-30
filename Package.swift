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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.3/Persona2.xcframework.zip",
      checksum: "25afa83df03bed59a4d603a3eb61c284965ec4b266a3e040a0ed539bad0d4a3a"
    )
  ]
)
