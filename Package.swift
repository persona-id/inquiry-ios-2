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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.8/Persona2.xcframework.zip",
      checksum: "f40deaf23ff044e4b41f1113e7f7f37161700ff2ecba0b8f7bb131fbaa05aff3"
    )
  ]
)
