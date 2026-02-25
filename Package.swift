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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.3/Persona2.xcframework.zip",
      checksum: "8e2be8e951e949d8fdd9feeecd4873ca86dae9e3e3538d356b18a622ab5d90c0"
    )
  ]
)
