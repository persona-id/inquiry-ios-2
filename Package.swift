// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    ),
    .library(
      name: "PersonaInquirySDK2Protected",
      targets: ["Persona2Protected", "Persona2libloader"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.0-RC/Persona2.xcframework.zip",
      checksum: "21b6c8babd7bb1543900675039f57204b5996827b28ce724ab86ba79594f9a0e"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.0-RC/Persona2Protected.xcframework.zip",
      checksum: "f3282d1ed097d6cc96646409bcadec2191f0adc47958134d1b1916cc4732f914"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.0-RC/Persona2libloader.xcframework.zip",
      checksum: "793a154b4e813b21b1ab3a2cb163aa6baf2b3be7aea8f582687bffcf73dcdfac"
    )
  ]
)
