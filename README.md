# FPKit

Make cmath functions generic.

```swift
func someFunc<T: FloatOrDouble>(x: T, y: T) {
    sin(x)
    asin(x)
    atan2(y, x)

    pow(x, y)
    exp(x)

    log(x)
}

let float: Float = 1
let double: Double = 1
let cgfloat: CGFloat = 1

someFunc(x: float, y: float)
someFunc(x: double, y: double)
someFunc(x: cgfloat, y: cgfloat)
```

## Available functions
See [Protocol definition](https://github.com/t-ae/FPKit/blob/master/Sources/FPKit/FPKit.swift)