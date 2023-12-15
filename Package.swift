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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.0/Persona2.xcframework.zip",
      checksum: "a636cf2caf0b9bace5aa566f2233b8892169697c6dcac462c1e0ce637ac3baf6"
    )
  ]
)
