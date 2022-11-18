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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.1/Persona2.xcframework.zip",
      checksum: "c9601de1b9772900801a344486a05d7ebb31d8fe2d0a4266af1d3c9e820c24c4"
    )
  ]
)
