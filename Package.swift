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
      targets: ["Persona2Protected", "Persona2libloader"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.3/Persona2.xcframework.zip",
      checksum: "dc8a3c3cc034d1daedf02a0a1132c0b8da550d78bbcdf4cf13df7cb626ae73dd"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.3/Persona2Protected.xcframework.zip",
      checksum: "964e4d0160ec27e22ee250885de259331a38edc36b45703bee7e63f893630cb3"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.3/Persona2libloader.xcframework.zip",
      checksum: "218a143a769857306f82951df693f612b10eb1eeb9f786e12be4cfa45b278e3e"
    )
  ]
)
