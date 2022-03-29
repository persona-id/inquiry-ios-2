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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.9/Persona2.xcframework.zip",
      checksum: "8c7e3a2ca35cfad6263332a31c71ab6c19e5f58dede0cf626eda243bd01beedd"
    )
  ]
)
