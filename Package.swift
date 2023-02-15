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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.2/Persona2.xcframework.zip",
      checksum: "780b4c58f06a13aa9fbd371ed91c9f117ad72c75384073b1bc7367c3bbdd826f"
    )
  ]
)
