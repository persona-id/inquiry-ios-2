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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.7/Persona2.xcframework.zip",
      checksum: "efb10f5d363c5f78ff61621f9727962bdc8a67d9188a6a9eb19d9f2f1a54b4c1"
    )
  ]
)
