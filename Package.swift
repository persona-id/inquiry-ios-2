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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.1/Persona2.xcframework.zip",
      checksum: "c60ae823481678678d3fa314828ad3bae8900420c2e02d009f4088bb8b0cf5d6"
    )
  ]
)
