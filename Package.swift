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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.34.0/Persona2.xcframework.zip",
      checksum: "62bf27789996e89bf601286c2fce78f4777ea48c0ccf2da394eaa5acc8cc747b"
    )
  ]
)
