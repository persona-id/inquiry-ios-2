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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.10/Persona2.xcframework.zip",
      checksum: "9cd8921f2ef3be9d7d26d2a02d0c2afaf3358f48a7ec4df51a25859d3b4d3fc3"
    )
  ]
)
