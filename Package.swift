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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.8.0-RC/Persona2.xcframework.zip",
      checksum: "86e3022270ccfd50ba6a152a6f3fb656bccf1aba353056b7274cbaf44cda0df2"
    )
  ]
)
