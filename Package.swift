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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.2/Persona2.xcframework.zip",
      checksum: "24f2e863ba35d1edb8bf76cacd69fc17139d99635868684808a5dfd1f65f1e84"
    )
  ]
)
