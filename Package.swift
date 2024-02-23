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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.2/Persona2.xcframework.zip",
      checksum: "6a57a1492a21651e8a3cbd39b88530910996966c213e81e80bd10085a31fff48"
    )
  ]
)
