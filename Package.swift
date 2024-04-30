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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.0/Persona2.xcframework.zip",
      checksum: "2eded23303131e6902abded96c6971ec4417f99eeae0aef4c29911bdacbe77ba"
    )
  ]
)
