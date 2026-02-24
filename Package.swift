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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.3-RC/Persona2.xcframework.zip",
      checksum: "30c0a4c29cfc847562806e12421d1f089fddd49caf57e305ff891dbeca144df6"
    )
  ]
)
