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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.9.0/Persona2.xcframework.zip",
      checksum: "402922db57655b76dbc50d4da57eb892d786da0b240d34a1a8c41dc4e5f5f3a4"
    )
  ]
)
