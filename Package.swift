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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.17.0/Persona2.xcframework.zip",
      checksum: "a5b4337a504046e8aa74ecaa22380e88aeedee288d3066620a5310e766be42b6"
    )
  ]
)
