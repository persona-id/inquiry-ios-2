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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.2/Persona2.xcframework.zip",
      checksum: "a22b14ee42cfcd1cf02a9cfc58f81913f5088ad3994476de5f805585a04c5174"
    )
  ]
)
