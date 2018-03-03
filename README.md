# UIColor-RandomSwift
Generate random UIColors written in Swift.

# Installation

```
pod 'UIColor+RandomSwift'
```

# Usage

### Generate a random color

```swift
import UIColor_RandomSwift

UIColor.random
```

### With a seed

The same seed always generates the same color.

```swift
import UIColor_RandomSwift

UIColor.random("seed string")
```

# License

MIT
