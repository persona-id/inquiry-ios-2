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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.7/Persona2.xcframework.zip",
      checksum: "bcddf167bd19e1e124f49ef7f0b7ed7f9e595105c0468d20a888f7fcd35360e8"
    )
  ]
)
