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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.43.0/Persona2.xcframework.zip",
      checksum: "ad5ec98edbe9031469038ea91a45aa3f6287795d83ad6a45849635c7a59493b9"
    )
  ]
)
