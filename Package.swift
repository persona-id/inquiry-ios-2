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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.13.0/Persona2.xcframework.zip",
      checksum: "98064b45eb594c745a789ba3a1f55f56f012eeca4b265a2bcd36cf9c9ab0988c"
    )
  ]
)
