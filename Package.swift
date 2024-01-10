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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.2/Persona2.xcframework.zip",
      checksum: "e6a75a3025fe1c8ab9a69bb73c130027c748674bffdc373fe4ad172afb792873"
    )
  ]
)
