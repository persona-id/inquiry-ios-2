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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.52.2/Persona2.xcframework.zip",
      checksum: "40cf8d7317784035f17ecf624da70cc00bc65aff8d4225237b75e35e1675e151"
    )
  ]
)
