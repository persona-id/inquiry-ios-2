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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.2/Persona2.xcframework.zip",
      checksum: "06c696fc3d457b95dc57dd5d784a628105d357f6e1c2163ebc1a828971dd7402"
    )
  ]
)
