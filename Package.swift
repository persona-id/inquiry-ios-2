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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.3-RC/Persona2.xcframework.zip",
      checksum: "fe4008f58fc3de5f21cc08d1858776da3019fd28d1a4ab0a06d722f15c14b0bf"
    )
  ]
)
