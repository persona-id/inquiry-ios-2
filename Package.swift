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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.5/Persona2.xcframework.zip",
      checksum: "c14a3d17404c8ea3fed7fbc98e3860116de8aea621f047129c657ff703ef8945"
    )
  ]
)
