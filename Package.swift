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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.0/Persona2.xcframework.zip",
      checksum: "ca86d036bd58cef453087c9048e070e2e14800d1b06ec1564fb568590c69a7f5"
    )
  ]
)
