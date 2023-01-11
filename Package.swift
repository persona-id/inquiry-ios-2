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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.9/Persona2.xcframework.zip",
      checksum: "373cf5c899f02c1e8949790f450efee2a7fb7d71f62c0595caa5e967a4faf98d"
    )
  ]
)
