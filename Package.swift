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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.42.0-RC/Persona2.xcframework.zip",
      checksum: "23a5a31949714354780cf29dce58a72157fbccff6bbd9cef267024e48c7792c3"
    )
  ]
)
