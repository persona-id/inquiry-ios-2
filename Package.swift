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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.6/Persona2.xcframework.zip",
      checksum: "37dd95b2c3875372946bd2e0e3d68cb6ddadfcffbf2f7ba7f1b1e91030389fc8"
    )
  ]
)
