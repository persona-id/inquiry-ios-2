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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.0/Persona2.xcframework.zip",
      checksum: "2b5846ab95b073e31c2092db63d456c3081ac350606604cd09a9399630fe85df"
    )
  ]
)
