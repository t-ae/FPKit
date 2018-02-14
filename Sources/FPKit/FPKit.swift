
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
    
    static func sine(_ x: Self) -> Self
    static func cosine(_ x: Self) -> Self
    static func tangent(_ x: Self) -> Self
    
    static func arcsine(_ x: Self) -> Self
    static func arccosine(_ x: Self) -> Self
    static func arctangent(_ x: Self) -> Self
    static func arctangent2(_ y: Self, _ x: Self) -> Self
    
    static func hyperbolicSine(_ x: Self) -> Self
    static func hyperbolicCosine(_ x: Self) -> Self
    static func hyperbolicTangent(_ x: Self) -> Self
    
    static func areaHyperbolicSine(_ x: Self) -> Self
    static func areaHyperbolicCosine(_ x: Self) -> Self
    static func areaHyperbolicTangent(_ x: Self) -> Self
    
    static func rint(_ x: Self) -> Self
    static func nearbyint(_ x: Self) -> Self
    static func nextafter(_ lhs: Self, rhs: Self) -> Self
    static func hypot(_ x: Self, _ y: Self) -> Self
    static func copysign(_ lhs: Self, _ rhs: Self) -> Self
}

// MARK: - pow
public func pow<F: FloatOrDouble>(_ x: F, _ y: F) -> F {
    return F.pow(x, y)
}

// MARK: - exp
public func exp<F: FloatOrDouble>(_ x: F) -> F {
    return F.exp(x)
}

public func exp2<F: FloatOrDouble>(_ x: F) -> F {
    return F.exp2(x)
}

public func expm1<F: FloatOrDouble>(_ x: F) -> F {
    return F.expm1(x)
}


// MARK: - cbrt
public func cbrt<F: FloatOrDouble>(_ x: F) -> F {
    return F.cbrt(x)
}

// MARK: - log
public func log<F: FloatOrDouble>(_ x: F) -> F {
    return F.log(x)
}

public func log2<F: FloatOrDouble>(_ x: F) -> F {
    return F.log2(x)
}

public func log10<F: FloatOrDouble>(_ x: F) -> F {
    return F.log10(x)
}

public func log1p<F: FloatOrDouble>(_ x: F) -> F {
    return F.log1p(x)
}

public func logb<F: FloatOrDouble>(_ x: F) -> F {
    return F.logb(x)
}

// MARK: - trigonometric functions
public func sin<F: FloatOrDouble>(_ x: F) -> F {
    return F.sine(x)
}

public func cos<F: FloatOrDouble>(_ x: F) -> F {
    return F.cosine(x)
}

public func tan<F: FloatOrDouble>(_ x: F) -> F {
    return F.tangent(x)
}

// MARK: - inverse trigonometric function
public func asin<F: FloatOrDouble>(_ x: F) -> F {
    return F.arcsine(x)
}

public func acos<F: FloatOrDouble>(_ x: F) -> F {
    return F.arccosine(x)
}

public func atan<F: FloatOrDouble>(_ x: F) -> F {
    return F.arctangent(x)
}

// MARK: - hyperbolic functions
public func sinh<F: FloatOrDouble>(_ x: F) -> F {
    return F.hyperbolicSine(x)
}

public func cosh<F: FloatOrDouble>(_ x: F) -> F {
    return F.hyperbolicCosine(x)
}

public func tanh<F: FloatOrDouble>(_ x: F) -> F {
    return F.hyperbolicTangent(x)
}

// MARK: - inverse hyperbolic function
public func asinh<F: FloatOrDouble>(_ x: F) -> F {
    return F.areaHyperbolicSine(x)
}

public func acosh<F: FloatOrDouble>(_ x: F) -> F {
    return F.areaHyperbolicCosine(x)
}

public func atanh<F: FloatOrDouble>(_ x: F) -> F {
    return F.areaHyperbolicTangent(x)
}

// MARK: - etc
public func rint<F: FloatOrDouble>(_ x: F) -> F {
    return F.rint(x)
}

public func nearbyint<F: FloatOrDouble>(_ x: F) -> F {
    return F.nearbyint(x)
}

public func nextafter<F: FloatOrDouble>(_ lhs: F, _ rhs: F) -> F {
    return F.nextafter(lhs, rhs: rhs)
}

public func hypot<F: FloatOrDouble>(_ x: F, _ y: F) -> F {
    return F.hypot(x, y)
}

public func copysign<F: FloatOrDouble>(_ x: F, _ y: F) -> F {
    return F.copysign(x, y)
}
