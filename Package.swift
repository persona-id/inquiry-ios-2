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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.2/Persona2.xcframework.zip",
      checksum: "4c9b470d9f596bef9b458ebc4311f9b5ccf6f70d987d32c2de1507645be70573"
    )
  ]
)
