
// MARK: - protocol
public protocol FloatOrDouble: FloatingPoint {
    
    static func pow(_ x: Self, _ y: Self) -> Self
    
    static func exp(_ x: Self) -> Self
    static func exp2(_ x: Self) -> Self
    static func expm1(_ x: Self) -> Self
    
    static func cbrt(_ x: Self) -> Self
    
    static func log(_ x: Self) -> Self
    static func log2(_ x: Self) -> Self
    static func log10(_ x: Self) -> Self
    static func log1p(_ x: Self) -> Self
    static func logb(_ x: Self) -> Self
    
    static func sin(_ x: Self) -> Self
    static func cos(_ x: Self) -> Self
    static func tan(_ x: Self) -> Self
    
    static func asin(_ x: Self) -> Self
    static func acos(_ x: Self) -> Self
    static func atan(_ x: Self) -> Self
    static func atan2(_ y: Self, _ x: Self) -> Self
    
    static func sinh(_ x: Self) -> Self
    static func cosh(_ x: Self) -> Self
    static func tanh(_ x: Self) -> Self
    
    static func asinh(_ x: Self) -> Self
    static func acosh(_ x: Self) -> Self
    static func atanh(_ x: Self) -> Self
    
    static func rint(_ x: Self) -> Self
    static func nearbyint(_ x: Self) -> Self
    static func nextafter(_ lhs: Self, _ rhs: Self) -> Self
    static func hypot(_ x: Self, _ y: Self) -> Self
    static func copysign(_ lhs: Self, _ rhs: Self) -> Self
}

// MARK: - pow
@_transparent public func pow<F: FloatOrDouble>(_ x: F, _ y: F) -> F {
    return F.pow(x, y)
}

// MARK: - exp
@_transparent public func exp<F: FloatOrDouble>(_ x: F) -> F {
    return F.exp(x)
}

@_transparent public func exp2<F: FloatOrDouble>(_ x: F) -> F {
    return F.exp2(x)
}

@_transparent public func expm1<F: FloatOrDouble>(_ x: F) -> F {
    return F.expm1(x)
}


// MARK: - cbrt
@_transparent public func cbrt<F: FloatOrDouble>(_ x: F) -> F {
    return F.cbrt(x)
}

// MARK: - log
@_transparent public func log<F: FloatOrDouble>(_ x: F) -> F {
    return F.log(x)
}

@_transparent public func log2<F: FloatOrDouble>(_ x: F) -> F {
    return F.log2(x)
}

@_transparent public func log10<F: FloatOrDouble>(_ x: F) -> F {
    return F.log10(x)
}

@_transparent public func log1p<F: FloatOrDouble>(_ x: F) -> F {
    return F.log1p(x)
}

@_transparent public func logb<F: FloatOrDouble>(_ x: F) -> F {
    return F.logb(x)
}

// MARK: - trigonometric functions
@_transparent public func sin<F: FloatOrDouble>(_ x: F) -> F {
    return F.sin(x)
}

@_transparent public func cos<F: FloatOrDouble>(_ x: F) -> F {
    return F.cos(x)
}

@_transparent public func tan<F: FloatOrDouble>(_ x: F) -> F {
    return F.tan(x)
}

// MARK: - inverse trigonometric function
@_transparent public func asin<F: FloatOrDouble>(_ x: F) -> F {
    return F.asin(x)
}

@_transparent public func acos<F: FloatOrDouble>(_ x: F) -> F {
    return F.acos(x)
}

@_transparent public func atan<F: FloatOrDouble>(_ x: F) -> F {
    return F.atan(x)
}

@_transparent public func atan2<F: FloatOrDouble>(_ y: F, _ x: F) -> F {
    return F.atan2(y, x)
}

// MARK: - hyperbolic functions
@_transparent public func sinh<F: FloatOrDouble>(_ x: F) -> F {
    return F.sinh(x)
}

@_transparent public func cosh<F: FloatOrDouble>(_ x: F) -> F {
    return F.cosh(x)
}

@_transparent public func tanh<F: FloatOrDouble>(_ x: F) -> F {
    return F.tanh(x)
}

// MARK: - inverse hyperbolic function
@_transparent public func asinh<F: FloatOrDouble>(_ x: F) -> F {
    return F.asinh(x)
}

@_transparent public func acosh<F: FloatOrDouble>(_ x: F) -> F {
    return F.acosh(x)
}

@_transparent public func atanh<F: FloatOrDouble>(_ x: F) -> F {
    return F.atanh(x)
}

// MARK: - etc
@_transparent public func rint<F: FloatOrDouble>(_ x: F) -> F {
    return F.rint(x)
}

@_transparent public func nearbyint<F: FloatOrDouble>(_ x: F) -> F {
    return F.nearbyint(x)
}

@_transparent public func nextafter<F: FloatOrDouble>(_ lhs: F, _ rhs: F) -> F {
    return F.nextafter(lhs, rhs)
}

@_transparent public func hypot<F: FloatOrDouble>(_ x: F, _ y: F) -> F {
    return F.hypot(x, y)
}

@_transparent public func copysign<F: FloatOrDouble>(_ x: F, _ y: F) -> F {
    return F.copysign(x, y)
}
