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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.7/Persona2.xcframework.zip",
      checksum: "e1ed68019678535e0dd83ca7f7ed79311ec645acb7cc87d15f28097cd7f29039"
    )
  ]
)
