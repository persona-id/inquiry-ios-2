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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.3/Persona2.xcframework.zip",
      checksum: "bad0186178c96b9c66ad927272c514b325db9cdc906edf9f6c1d18fcb1112cc4"
    )
  ]
)
