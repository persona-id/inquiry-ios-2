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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.4/Persona2.xcframework.zip",
      checksum: "b4a5df6122576689e7b70c807e21976b5738306a8df3648dac6db9967a2cb7d8"
    )
  ]
)
