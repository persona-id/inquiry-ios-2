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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.4/Persona2.xcframework.zip",
      checksum: "fc02d8ba01bad1677e759220c0a7a4a66e1853c0528e4bd7a52442c803ee55c4"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.4/Persona2Protected.xcframework.zip",
      checksum: "549467af185c46862b46e2773850c53bf126cfe84fb28be3d67689b8e15491a7"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.4/Persona2libloader.xcframework.zip",
      checksum: "5b44fdcbde25dfd56c609c6d50a655bfe7e8b56c8b98f361a18a35d12779a1f8"
    )
  ]
)
