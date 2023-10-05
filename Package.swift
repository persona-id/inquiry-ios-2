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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.5/Persona2.xcframework.zip",
      checksum: "6022639ad824596c0947c4e9f688eecbeb8d06fb33a372acf15902d4a8595460"
    )
  ]
)
