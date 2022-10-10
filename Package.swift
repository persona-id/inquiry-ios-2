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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.10/Persona2.xcframework.zip",
      checksum: "6907a6a3243caf74730feb9dcd563faafb657dbc5e48e88bcc69795158b34d22"
    )
  ]
)
