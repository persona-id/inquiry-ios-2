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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.1/Persona2.xcframework.zip",
      checksum: "fc665410d85f841ab6d30c8d3d793162009acb1a203c1a4fa65a18f795e072ef"
    )
  ]
)
