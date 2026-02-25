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
      checksum: "4b833125c1f47e8daa4dde9d3f13086a2444f554aeb6849d2741d8902a0921e0"
    )
  ]
)
