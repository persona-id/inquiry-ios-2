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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.4/Persona2.xcframework.zip",
      checksum: "9c2c207e5a8f09321f787ad680da9fb4635d105c33bf9c6405658352fbcddd38"
    )
  ]
)
