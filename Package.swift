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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.0/Persona2.xcframework.zip",
      checksum: "382833d2fd88f26bf7b48a8212431c0922213740809ff548b2f0bd4864dca6cc"
    )
  ]
)
