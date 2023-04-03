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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.4/Persona2.xcframework.zip",
      checksum: "34e5a9539ace250a548207764a54a0fd10a9381acd493ff193594f1bd1a29fbe"
    )
  ]
)
