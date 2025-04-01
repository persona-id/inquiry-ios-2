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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.0/Persona2.xcframework.zip",
      checksum: "c7a259d0d34c1ab5f50251ae3728292ec559026097689b399f19a6df977d569a"
    )
  ]
)
