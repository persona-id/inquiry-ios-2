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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.6/Persona2.xcframework.zip",
      checksum: "7d26866bcc0418bbb687c25df27a9d1024f62c1d9ebc00c95ef2cebf39b1011a"
    )
  ]
)
