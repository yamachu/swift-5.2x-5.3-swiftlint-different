install:
	pod install

open:
	open -n SampleLibrary.xcworkspace

lint:
	./Pods/SwiftLint/swiftlint autocorrect --format

lint/correct:
	./Pods/SwiftLint/swiftlint autocorrect --format
