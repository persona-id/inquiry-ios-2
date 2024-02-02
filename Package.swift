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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.0/Persona2.xcframework.zip",
      checksum: "d3e9d4b7dc13927d65754f782223897946cb2df02df004ed18ef045ae2d2deea"
    )
  ]
)
