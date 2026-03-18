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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.3/Persona2.xcframework.zip",
      checksum: "32b7b13664dbd1116e4ce0ca5fd1c00d8b6bbfff3879cb29fdbf065588dc15c3"
    )
  ]
)
