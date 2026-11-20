// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2", "PersonaAnimations", "PersonaAssets"]
    ),
    .library(
      name: "PersonaInquirySDK2Lite",
      targets: ["Persona2"]
    ),
    .library(
      name: "PersonaAnimations",
      targets: ["PersonaAnimations"]
    ),
    .library(
      name: "PersonaAssets",
      targets: ["PersonaAssets"]
    ),
    .library(
      name: "PersonaCallKit",
      targets: ["PersonaCallKit"]
    ),
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    ),
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    ),
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    ),
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    ),
    .library(
      name: "PersonaInquirySDK2Protected",
      targets: ["Persona2Protected", "Persona2libloader", "PersonaAnimations", "PersonaAssets"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/Persona2.xcframework.zip",
      checksum: "50234fd45af60a2bd6d89eca53216b50929d81bb8317abf1bf522b249f9b0dd9"
    ),
    .binaryTarget(
      name: "PersonaAnimations",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/PersonaAnimations.xcframework.zip",
      checksum: "3e36b46d17ba46bca9be2d619388eb5fdd03f766a30e2d31344a157a4fb38585"
    ),
    .binaryTarget(
      name: "PersonaAssets",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/PersonaAssets.xcframework.zip",
      checksum: "d423cc702aceaa753446620e697930ef0a9ebb8e0cf1cbb108e6a27f9bd3e591"
    ),
    .binaryTarget(
      name: "PersonaCallKit",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/PersonaCallKit.xcframework.zip",
      checksum: "6ad2facd2fb0597ee9c51ed87b3851af86e1cad0431485b62bb6de811370621b"
    ),
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/PersonaNfc.xcframework.zip",
      checksum: "fb1ec0db6c1bb276d1641cc754c81b475069f483b2fc02fc96acfe6bb805f7e3"
    ),
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/PersonaSna.xcframework.zip",
      checksum: "9419f73ad95363c86cf583a95fe7ae002246f0f30de3638551704447222911f2"
    ),
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "8c7d7c36daec01e162f18467b7daa531fb16341a29e241905dd4ef939a37f1fd"
    ),
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "d513a1f601d075c0aca2e55ed429b28980dcf985aabe1f6892bb4cfedd82cd0f"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/Persona2Protected.xcframework.zip",
      checksum: "27265faca2710f67804b2653fca2edc0db0ee65a03715a91c14b90fd1bca8566"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0-RC/Persona2libloader.xcframework.zip",
      checksum: "bdcb75fd40216196076e4f65b37823c5ab48dc40414ae469080c0f68a082dd1e"
    )
  ]
)
