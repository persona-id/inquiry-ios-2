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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.10.0-RC/Persona2.xcframework.zip",
      checksum: "0752c6ff69e6712751c80e1abdd0203265ef2835ad5b37c17f32fd54ec395ab4"
    )
  ]
)
