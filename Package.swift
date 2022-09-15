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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.0/Persona2.xcframework.zip",
      checksum: "7314c9eb49c89b9cbcf9c7e49ee7c559cd92b8c9a0aa3285405ad0ffb6cc47c0"
    )
  ]
)
