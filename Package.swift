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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.5/Persona2.xcframework.zip",
      checksum: "17f48ede5ad7086ee11c759bff8a755ba2777bf14d3669ae3ac555a8b9eee1ed"
    )
  ]
)
