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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.2/Persona2.xcframework.zip",
      checksum: "3f3a158aa665a5be14e6dac8bb7793d0c92d582ccc1c13ac401cd010bdb55718"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.2/Persona2Protected.xcframework.zip",
      checksum: "05717c366b1d574ba2821c03fe00da0777b753acf9005fe290d2a16a65895d06"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.2/Persona2libloader.xcframework.zip",
      checksum: "1160876f71efbec14f23e21ca65c67a74ac8faaef299a1e846f05435883f914d"
    )
  ]
)
