
import Foundation

extension Float: FloatOrDouble {
    
    public static func pow(_ x: Float, _ y: Float) -> Float {
        return Foundation.pow(x, y)
    }
    
    
    public static func exp(_ x: Float) -> Float {
        return Foundation.exp(x)
    }
    
    public static func exp2(_ x: Float) -> Float {
        return Foundation.exp2(x)
    }
    
    public static func expm1(_ x: Float) -> Float {
        return Foundation.expm1(x)
    }
    
    
    public static func cbrt(_ x: Float) -> Float {
        return Foundation.cbrt(x)
    }
    
    
    public static func log(_ x: Float) -> Float {
        return Foundation.log(x)
    }
    
    public static func log2(_ x: Float) -> Float {
        return Foundation.log2(x)
    }
    
    public static func log10(_ x: Float) -> Float {
        return Foundation.log10(x)
    }
    
    public static func log1p(_ x: Float) -> Float {
        return Foundation.log1p(x)
    }
    
    public static func logb(_ x: Float) -> Float {
        return Foundation.logb(x)
    }
    
    
    public static func sine(_ x: Float) -> Float {
        return Foundation.sin(x)
    }
    
    public static func cosine(_ x: Float) -> Float {
        return Foundation.cos(x)
    }
    
    public static func tangent(_ x: Float) -> Float {
        return Foundation.tan(x)
    }
    
    
    public static func arcsine(_ x: Float) -> Float {
        return Foundation.asin(x)
    }
    
    public static func arccosine(_ x: Float) -> Float {
        return Foundation.acos(x)
    }
    
    public static func arctangent(_ x: Float) -> Float {
        return Foundation.atan(x)
    }
    
    public static func arctangent2(_ y: Float, _ x: Float) -> Float {
        return Foundation.atan2(y, x)
    }
    
    
    public static func hyperbolicSine(_ x: Float) -> Float {
        return Foundation.sinh(x)
    }
    
    public static func hyperbolicCosine(_ x: Float) -> Float {
        return Foundation.cosh(x)
    }
    
    public static func hyperbolicTangent(_ x: Float) -> Float {
        return Foundation.tanh(x)
    }
    
    public static func areaHyperbolicSine(_ x: Float) -> Float {
        return Foundation.asinh(x)
    }
    
    public static func areaHyperbolicCosine(_ x: Float) -> Float {
        return Foundation.acosh(x)
    }
    
    public static func areaHyperbolicTangent(_ x: Float) -> Float {
        return Foundation.atanh(x)
    }
    
    
    public static func rint(_ x: Float) -> Float {
        return Foundation.rint(x)
    }
    
    public static func nearbyint(_ x: Float) -> Float {
        return Foundation.nearbyint(x)
    }
    
    public static func nextafter(_ lhs: Float, rhs: Float) -> Float {
        return Foundation.nextafter(lhs, rhs)
    }
    
    public static func hypot(_ x: Float, _ y: Float) -> Float {
        return Foundation.hypot(x, y)
    }
    
    public static func copysign(_ lhs: Float, _ rhs: Float) -> Float {
        return Foundation.copysign(lhs, rhs)
    }
}
