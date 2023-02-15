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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.2/Persona2.xcframework.zip",
      checksum: "20b80acbaf6040ac5e99670507b8ba74491619bbe282fdfd990cbc04c50bd50d"
    )
  ]
)
