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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.6/Persona2.xcframework.zip",
      checksum: "4b1db39e6ac0772f6e3ccac8e70c83cdac05fd6ec3c556f98d776a8dd5379f38"
    )
  ]
)
