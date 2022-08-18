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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.6/Persona2.xcframework.zip",
      checksum: "2cf0a7e0505293eea52c1004658e8e2350e6c29c8685f3bb75ed16a280aa64e3"
    )
  ]
)
