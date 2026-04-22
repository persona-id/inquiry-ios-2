// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.45.0-RC/Persona2.xcframework.zip",
      checksum: "cfa204ae38c98d3d887f78b212ef5334f30684bac2713ad84c1eb6b57f408a9c"
    )
  ]
)
