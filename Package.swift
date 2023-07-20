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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.11.0/Persona2.xcframework.zip",
      checksum: "13ab7ab366bfe048c48e0d684ba803348d1b96ae2e5064c2664e311779828e98"
    )
  ]
)
