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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.6/Persona2.xcframework.zip",
      checksum: "3ee069a69741899d2439de7cc140a22b00cfa58d4b954b50d66889bc098afa3e"
    )
  ]
)
