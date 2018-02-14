
import Foundation

extension Double: FloatOrDouble {
    
    public static func pow(_ x: Double, _ y: Double) -> Double {
        return Foundation.pow(x, y)
    }
    
    
    public static func exp(_ x: Double) -> Double {
        return Foundation.exp(x)
    }
    
    public static func exp2(_ x: Double) -> Double {
        return Foundation.exp2(x)
    }
    
    public static func expm1(_ x: Double) -> Double {
        return Foundation.expm1(x)
    }
    
    
    public static func cbrt(_ x: Double) -> Double {
        return Foundation.cbrt(x)
    }
    
    
    public static func log(_ x: Double) -> Double {
        return Foundation.log(x)
    }
    
    public static func log2(_ x: Double) -> Double {
        return Foundation.log2(x)
    }
    
    public static func log10(_ x: Double) -> Double {
        return Foundation.log10(x)
    }
    
    public static func log1p(_ x: Double) -> Double {
        return Foundation.log1p(x)
    }
    
    public static func logb(_ x: Double) -> Double {
        return Foundation.logb(x)
    }
    
    
    public static func sine(_ x: Double) -> Double {
        return Foundation.sin(x)
    }
    
    public static func cosine(_ x: Double) -> Double {
        return Foundation.cos(x)
    }
    
    public static func tangent(_ x: Double) -> Double {
        return Foundation.tan(x)
    }
    
    
    public static func arcsine(_ x: Double) -> Double {
        return Foundation.asin(x)
    }
    
    public static func arccosine(_ x: Double) -> Double {
        return Foundation.acos(x)
    }
    
    public static func arctangent(_ x: Double) -> Double {
        return Foundation.atan(x)
    }
    
    public static func arctangent2(_ y: Double, _ x: Double) -> Double {
        return Foundation.atan2(y, x)
    }
    
    
    public static func hyperbolicSine(_ x: Double) -> Double {
        return Foundation.sinh(x)
    }
    
    public static func hyperbolicCosine(_ x: Double) -> Double {
        return Foundation.cosh(x)
    }
    
    public static func hyperbolicTangent(_ x: Double) -> Double {
        return Foundation.tanh(x)
    }
    
    public static func areaHyperbolicSine(_ x: Double) -> Double {
        return Foundation.asinh(x)
    }
    
    public static func areaHyperbolicCosine(_ x: Double) -> Double {
        return Foundation.acosh(x)
    }
    
    public static func areaHyperbolicTangent(_ x: Double) -> Double {
        return Foundation.atanh(x)
    }
    
    
    public static func rint(_ x: Double) -> Double {
        return Foundation.rint(x)
    }
    
    public static func nearbyint(_ x: Double) -> Double {
        return Foundation.nearbyint(x)
    }
    
    public static func nextafter(_ lhs: Double, rhs: Double) -> Double {
        return Foundation.nextafter(lhs, rhs)
    }
    
    public static func hypot(_ x: Double, _ y: Double) -> Double {
        return Foundation.hypot(x, y)
    }
    
    public static func copysign(_ lhs: Double, _ rhs: Double) -> Double {
        return Foundation.copysign(lhs, rhs)
    }
}
