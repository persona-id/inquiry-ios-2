// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.5.0-beta.1/Persona2.xcframework.zip",
      checksum: "04cdd78443a703b6a53f5abcd0280391a3223741cf558c8a05832bdffe076aed"
    )
  ]
)
