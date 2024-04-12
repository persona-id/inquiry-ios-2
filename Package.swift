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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.19.0/Persona2.xcframework.zip",
      checksum: "a97b694adf588b37c1715e332a06e7dd4e34e77f27938c3790f5e9ba719a401c"
    )
  ]
)
