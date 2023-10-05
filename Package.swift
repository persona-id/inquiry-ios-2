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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.5/Persona2.xcframework.zip",
      checksum: "925a85415108942f0455d5b25410f1dddccfa3a68f94e06023b9a9bc7fa11674"
    )
  ]
)
