install:
	pod install

open:
	open -n SampleLibrary.xcworkspace

lint:
	./Pods/SwiftLint/swiftlint lint --strict

lint/correct:
	./Pods/SwiftLint/swiftlint autocorrect --format
