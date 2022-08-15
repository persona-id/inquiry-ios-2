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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.5/Persona2.xcframework.zip",
      checksum: "c21335675918d5a1caac35e7de2f9bc4a4d88fc5b57ffa88d716b8ff4988381f"
    )
  ]
)
