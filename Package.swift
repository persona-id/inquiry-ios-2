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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.33.0/Persona2.xcframework.zip",
      checksum: "5faf42275ccd0635a70088353414c4778012a99122a3f1504341af5e3033bcc7"
    )
  ]
)
