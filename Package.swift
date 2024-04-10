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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.18.2/Persona2.xcframework.zip",
      checksum: "da5e92ae553b4c2d453ee5f676646d72fde13bc949248dcc0e5ee7476917eb20"
    )
  ]
)
