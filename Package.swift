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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.1/Persona2.xcframework.zip",
      checksum: "094dab645b50b1d49874e4679d35ca699e940f05b4312fc42cc8d045f7334ee1"
    )
  ]
)
