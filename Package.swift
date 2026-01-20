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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.40.0/Persona2.xcframework.zip",
      checksum: "c4559c342bcdc13c4949b6be266ac2d2b149abc418c7983381245b3451e570c6"
    )
  ]
)
