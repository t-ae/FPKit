
import Foundation

extension CGFloat: FloatOrDouble {
    
    public static func pow(_ x: CGFloat, _ y: CGFloat) -> CGFloat {
        return Foundation.pow(x, y)
    }
    
    
    public static func exp(_ x: CGFloat) -> CGFloat {
        return Foundation.exp(x)
    }
    
    public static func exp2(_ x: CGFloat) -> CGFloat {
        return Foundation.exp2(x)
    }
    
    public static func expm1(_ x: CGFloat) -> CGFloat {
        return Foundation.expm1(x)
    }
    
    
    public static func cbrt(_ x: CGFloat) -> CGFloat {
        return Foundation.cbrt(x)
    }
    
    
    public static func log(_ x: CGFloat) -> CGFloat {
        return Foundation.log(x)
    }
    
    public static func log2(_ x: CGFloat) -> CGFloat {
        return Foundation.log2(x)
    }
    
    public static func log10(_ x: CGFloat) -> CGFloat {
        return Foundation.log10(x)
    }
    
    public static func log1p(_ x: CGFloat) -> CGFloat {
        return Foundation.log1p(x)
    }
    
    public static func logb(_ x: CGFloat) -> CGFloat {
        return Foundation.logb(x)
    }
    
    
    public static func sine(_ x: CGFloat) -> CGFloat {
        return Foundation.sin(x)
    }
    
    public static func cosine(_ x: CGFloat) -> CGFloat {
        return Foundation.cos(x)
    }
    
    public static func tangent(_ x: CGFloat) -> CGFloat {
        return Foundation.tan(x)
    }
    
    
    public static func arcsine(_ x: CGFloat) -> CGFloat {
        return Foundation.asin(x)
    }
    
    public static func arccosine(_ x: CGFloat) -> CGFloat {
        return Foundation.acos(x)
    }
    
    public static func arctangent(_ x: CGFloat) -> CGFloat {
        return Foundation.atan(x)
    }
    
    public static func arctangent2(_ y: CGFloat, _ x: CGFloat) -> CGFloat {
        return Foundation.atan2(y, x)
    }
    
    
    public static func hyperbolicSine(_ x: CGFloat) -> CGFloat {
        return Foundation.sinh(x)
    }
    
    public static func hyperbolicCosine(_ x: CGFloat) -> CGFloat {
        return Foundation.cosh(x)
    }
    
    public static func hyperbolicTangent(_ x: CGFloat) -> CGFloat {
        return Foundation.tanh(x)
    }
    
    public static func areaHyperbolicSine(_ x: CGFloat) -> CGFloat {
        return Foundation.asinh(x)
    }
    
    public static func areaHyperbolicCosine(_ x: CGFloat) -> CGFloat {
        return Foundation.acosh(x)
    }
    
    public static func areaHyperbolicTangent(_ x: CGFloat) -> CGFloat {
        return Foundation.atanh(x)
    }
    
    
    public static func rint(_ x: CGFloat) -> CGFloat {
        return Foundation.rint(x)
    }
    
    public static func nearbyint(_ x: CGFloat) -> CGFloat {
        return Foundation.nearbyint(x)
    }
    
    public static func nextafter(_ lhs: CGFloat, rhs: CGFloat) -> CGFloat {
        return Foundation.nextafter(lhs, rhs)
    }
    
    public static func hypot(_ x: CGFloat, _ y: CGFloat) -> CGFloat {
        return Foundation.hypot(x, y)
    }
    
    public static func copysign(_ lhs: CGFloat, _ rhs: CGFloat) -> CGFloat {
        return Foundation.copysign(lhs, rhs)
    }
}
