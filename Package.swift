// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.0.0-RC/Persona2.xcframework.zip",
      checksum: "ceb15d8f789d602db1837aee8f10a2327a5f4d8bf88c5756e969b84f9efbcf68"
    )
  ]
)
