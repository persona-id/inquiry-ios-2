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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.3-RC/Persona2.xcframework.zip",
      checksum: "c922c32e27e777dab6d60b25406bfabb89be279bf182ad81769c8ba492d99a75"
    )
  ]
)
