// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.5.1/Persona2.xcframework.zip",
      checksum: "48ae94b1896e357ebd8c262f67881c0e54c95b7ba9f232c0cadc3b27d9869a65"
    )
  ]
)
