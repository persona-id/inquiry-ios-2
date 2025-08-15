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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.29.2/Persona2.xcframework.zip",
      checksum: "3b6a7181bf04ff2f4c0ba111d1468ec24eff6df9ab751377e41762ecbf8e39a1"
    )
  ]
)
