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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.10.0/Persona2.xcframework.zip",
      checksum: "0b44f7c9529d0cabba39819953b8430a613ad768761e4defc49e77200bec2f83"
    )
  ]
)
