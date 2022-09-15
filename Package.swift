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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.0/Persona2.xcframework.zip",
      checksum: "d6710e12b1726b01d59a10a4879938cc2ea281ec7a3d8040c5a780f35deef318"
    )
  ]
)
