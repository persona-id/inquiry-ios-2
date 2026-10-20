// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    ),
    .library(
      name: "PersonaInquirySDK2Protected",
      targets: ["Persona2Protected", "Persona2libloader"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.1-RC/Persona2.xcframework.zip",
      checksum: "dcb90c2aeedf8384d66213fa476300dabc37c05325189c0842d345ba8c04eec3"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.1-RC/Persona2Protected.xcframework.zip",
      checksum: "7e9f7515c615da5ad0c8e289dbec7da0218453e8d190d11fd19cfe44ce3748ae"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.1-RC/Persona2libloader.xcframework.zip",
      checksum: "e04c67fc337ebf023983210434efcc2b9e88a079a18a2c3ea6466647679f4d36"
    )
  ]
)
