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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.18.0/Persona2.xcframework.zip",
      checksum: "2ba19e9ecb6f3395e69596f33d18a9b9632beb7c0c6e3fa15fb9cdbf7b8e6cd1"
    )
  ]
)
