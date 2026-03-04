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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.41.5-beta.1/Persona2.xcframework.zip",
      checksum: "d1b5122b98a99435ff0f4bc1822f487f7f2dfeddbc6d801d8ff651f59a4e8bb8"
    )
  ]
)
