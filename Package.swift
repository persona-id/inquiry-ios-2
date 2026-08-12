// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    ),
    .library(
      name: "PersonaInquirySDK2Protected",
      targets: ["Persona2Protected"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.2/Persona2.xcframework.zip",
      checksum: "1ba8404df484d15644cbcb6220c8da19622195988185edd466d5533ed8fb9556"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.2/Persona2Protected.xcframework.zip",
      checksum: "0ff74c2949cd110e5c6e6df632a40150682420e16be1ddc505c2ab8911357e74"
    )
  ]
)
