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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.31.0/Persona2.xcframework.zip",
      checksum: "7e55092d66f0e9f237425b552b992addf5c8b0537b1e3ad3e1a945268f0f3512"
    )
  ]
)
