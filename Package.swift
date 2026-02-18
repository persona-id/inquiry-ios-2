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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.2/Persona2.xcframework.zip",
      checksum: "00d192e9f76dbed234697bed23ad2269fddcc4e665a69b5299b0d1d1dde46966"
    )
  ]
)
