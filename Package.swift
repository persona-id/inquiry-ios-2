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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.1/Persona2.xcframework.zip",
      checksum: "8203b2ff969a57d2b61ce9bd9c2fd2aa48e9dfe73eae2405a74f7c9be7b35478"
    )
  ]
)
