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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.4/Persona2.xcframework.zip",
      checksum: "77ce432e1d51e4474390b859f2f71a36f8dbc3a8196e794852b869a8a5293b0c"
    )
  ]
)
