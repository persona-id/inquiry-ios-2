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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.1/Persona2.xcframework.zip",
      checksum: "6e95e3cca1531149b71e576dcb82d1b0c80576e16d22ac33fdacdb07e5272e2a"
    )
  ]
)
