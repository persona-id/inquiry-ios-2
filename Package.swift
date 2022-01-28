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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.0/Persona2.xcframework.zip",
      checksum: "8d06556723a248a66d82fc39a45211e97c5634e41d6ca41da0ecd2a326eb9f5d"
    )
  ]
)
