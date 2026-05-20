// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.48.0-RC/Persona2.xcframework.zip",
      checksum: "514de59109306bfdb9f6b1714efae9bb878f7ee389ca5c6f9ce612a1ddc1dd73"
    )
  ]
)
