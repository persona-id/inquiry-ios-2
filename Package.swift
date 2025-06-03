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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.27.0/Persona2.xcframework.zip",
      checksum: "32fa76f205636afe5da39ecfa6b7a5e4e5fdb788623adaff7791c7a02ad9ae2c"
    )
  ]
)
