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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.2/Persona2.xcframework.zip",
      checksum: "19b15db4c838da1ddcb9f2cf30e4145b8ec7a073cf00ef6e9aaddca40c44d2d4"
    )
  ]
)
