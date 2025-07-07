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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.28.1/Persona2.xcframework.zip",
      checksum: "b3d1656018412a33aa012d80cb61db0ef36711dfe264c51f773086c19938dd3c"
    )
  ]
)
