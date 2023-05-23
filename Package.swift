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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.9.1/Persona2.xcframework.zip",
      checksum: "6c9f939d37dbf87f9ee6281ed87741a7b2fa55c6d9cbff2201e352afd2efa88d"
    )
  ]
)
