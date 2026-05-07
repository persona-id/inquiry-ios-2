// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.47.0/Persona2.xcframework.zip",
      checksum: "2302c1bc1cf67f092c1eb4cfe6187e0b576751060fda315842e7439907c58148"
    )
  ]
)
