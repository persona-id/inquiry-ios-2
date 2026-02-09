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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.1/Persona2.xcframework.zip",
      checksum: "4245a7f618930d60883d81d705baed6947782e29b99c9060acf63bb0c5ec7b6b"
    )
  ]
)
