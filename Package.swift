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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.3/Persona2.xcframework.zip",
      checksum: "a9ff21930c6ba66a4b200088b1f4b1882455b2582c3a9e59ac968bf5ff979961"
    )
  ]
)
