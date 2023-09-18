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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.3/Persona2.xcframework.zip",
      checksum: "154f43a4a198d5a7e79be00de05b3421d2c132e9fe845d1277522ed02d945957"
    )
  ]
)
