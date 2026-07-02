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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.4.0-RC/Persona2.xcframework.zip",
      checksum: "feb16202d31828d164d0a511bc3a478b43af66677df11f364b94639666f752ce"
    )
  ]
)
