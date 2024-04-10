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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.18.0/Persona2.xcframework.zip",
      checksum: "2cc0eb9d902b02dca4bc2c756a8694b31df1e830f376debcf63dc0d0bb7fe9d1"
    )
  ]
)
