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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.1/Persona2.xcframework.zip",
      checksum: "b9bc124bd6c3f9c18b5fd42cda7b9f105c417b2b908d50a95d8bf6b87e728239"
    )
  ]
)
