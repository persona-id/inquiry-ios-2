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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.4/Persona2.xcframework.zip",
      checksum: "e76837edbdb1f8d4c4714c20e686e3dbe5b11d202826029f6263e87977b659fd"
    )
  ]
)
