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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.3/Persona2.xcframework.zip",
      checksum: "8d1e27a47bd4fa9943e00f22e9226ac00d8f1071051125cf70148616cfa8b48c"
    )
  ]
)
