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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.42.0/Persona2.xcframework.zip",
      checksum: "28df6a7f3c108ae895def1280cd4f7404b4d791b5f398cf9a701093401ecb87f"
    )
  ]
)
