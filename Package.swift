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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.1/Persona2.xcframework.zip",
      checksum: "a7c33ad98bf9d234168cd8091561abdd8aa48ed35f759dbf362d84952bcdfb80"
    )
  ]
)
