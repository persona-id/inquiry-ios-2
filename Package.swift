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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.5/Persona2.xcframework.zip",
      checksum: "3a8cf2cbb6f388467dcf7218477418c66da1e2e823007a3efd9bfab013dbd1af"
    )
  ]
)
