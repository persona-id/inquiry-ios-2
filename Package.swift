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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.29.1/Persona2.xcframework.zip",
      checksum: "a06a8f893c1bc1dd2d2034ca4c673ff8e7c7c3616b6e881eeb4443051bdf7faf"
    )
  ]
)
