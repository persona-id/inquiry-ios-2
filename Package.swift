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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.2/Persona2.xcframework.zip",
      checksum: "86f29909c32f1e204185c89d2c6a40e947791d60483dcd91d0e2d9ebdcc92aa1"
    )
  ]
)
