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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.1/Persona2.xcframework.zip",
      checksum: "809cf54eead29012e1fd4cc15ae297cd725cff732f6593cc6e83cc40d777fba4"
    )
  ]
)
