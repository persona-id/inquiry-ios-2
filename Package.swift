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
      checksum: "5377d7fdbc2f66c9fabe52868cae611b06602f0576c17ebd834c2eab7e979250"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.0-RC/Persona2Protected.xcframework.zip",
      checksum: "4b1471472c7e1e742e9287373334b2345d871a83570831534582ee9bfee5e070"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/4.0.0-RC/Persona2libloader.xcframework.zip",
      checksum: "dadf2da241ae8393769be7385f1a9d6699468ee1791742d06b72f38e1f11e5a1"
    )
  ]
)
