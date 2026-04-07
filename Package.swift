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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.44.1/Persona2.xcframework.zip",
      checksum: "8848c6ad4626043ff8a1bbb08863312699c95fe368c426a712f9d206b05d5a6e"
    )
  ]
)
