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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.3/Persona2.xcframework.zip",
      checksum: "8aad1ad4215c2376a0aeaa6aaefbc6cdb3c86c34d1ec13ab0904e1f7f49f07dc"
    )
  ]
)
