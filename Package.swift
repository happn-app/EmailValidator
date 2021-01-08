// swift-tools-version:5.1
import PackageDescription


let package = Package(
	name: "EmailValidator",
	products: [
		.library(name: "EmailValidator", targets: ["EmailValidator"]),
	],
	dependencies: [
	],
	targets: [
		.target(name: "EmailValidator", dependencies: []),
		.testTarget(name: "EmailValidatorTests", dependencies: ["EmailValidator"]),
	]
)
