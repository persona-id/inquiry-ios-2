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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.6/Persona2.xcframework.zip",
      checksum: "532621db7a359b3aae012b290412027d1bd06bf9adc9cb2159c0c4096f7849ed"
    )
  ]
)
