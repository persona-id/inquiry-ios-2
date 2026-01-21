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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.40.0/Persona2.xcframework.zip",
      checksum: "0a863fe1973e700c693bb80e8e0dae081bbe2527739f73c2be16e9f7d0c15b28"
    )
  ]
)
