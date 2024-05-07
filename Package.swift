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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.1/Persona2.xcframework.zip",
      checksum: "70fdcc0bf4f73c644b05c42895fe820fbfa54e81edf558267f77c31ad896ab62"
    )
  ]
)
