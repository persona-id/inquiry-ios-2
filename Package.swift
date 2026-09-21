// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.55.0/Persona2.xcframework.zip",
      checksum: "fb3d666f197d743170dfb05a6228e124a2072b6ea1021fe052169fce80647f84"
    )
  ]
)
