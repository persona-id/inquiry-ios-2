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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.3/Persona2.xcframework.zip",
      checksum: "0366ec41486d8f4fc46d1263ea1d01f7e7299ecf7a0d831cdb771740f5a5a081"
    )
  ]
)
