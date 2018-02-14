
import Foundation

extension Float: FloatOrDouble {
    
    @_transparent public static func pow(_ x: Float, _ y: Float) -> Float {
        return Foundation.pow(x, y)
    }
    
    
    @_transparent public static func exp(_ x: Float) -> Float {
        return Foundation.exp(x)
    }
    
    @_transparent public static func exp2(_ x: Float) -> Float {
        return Foundation.exp2(x)
    }
    
    @_transparent public static func expm1(_ x: Float) -> Float {
        return Foundation.expm1(x)
    }
    
    
    @_transparent public static func cbrt(_ x: Float) -> Float {
        return Foundation.cbrt(x)
    }
    
    
    @_transparent public static func log(_ x: Float) -> Float {
        return Foundation.log(x)
    }
    
    @_transparent public static func log2(_ x: Float) -> Float {
        return Foundation.log2(x)
    }
    
    @_transparent public static func log10(_ x: Float) -> Float {
        return Foundation.log10(x)
    }
    
    @_transparent public static func log1p(_ x: Float) -> Float {
        return Foundation.log1p(x)
    }
    
    @_transparent public static func logb(_ x: Float) -> Float {
        return Foundation.logb(x)
    }
    
    
    @_transparent public static func sine(_ x: Float) -> Float {
        return Foundation.sin(x)
    }
    
    @_transparent public static func cosine(_ x: Float) -> Float {
        return Foundation.cos(x)
    }
    
    @_transparent public static func tangent(_ x: Float) -> Float {
        return Foundation.tan(x)
    }
    
    
    @_transparent public static func arcsine(_ x: Float) -> Float {
        return Foundation.asin(x)
    }
    
    @_transparent public static func arccosine(_ x: Float) -> Float {
        return Foundation.acos(x)
    }
    
    @_transparent public static func arctangent(_ x: Float) -> Float {
        return Foundation.atan(x)
    }
    
    @_transparent public static func arctangent2(_ y: Float, _ x: Float) -> Float {
        return Foundation.atan2(y, x)
    }
    
    
    @_transparent public static func hyperbolicSine(_ x: Float) -> Float {
        return Foundation.sinh(x)
    }
    
    @_transparent public static func hyperbolicCosine(_ x: Float) -> Float {
        return Foundation.cosh(x)
    }
    
    @_transparent public static func hyperbolicTangent(_ x: Float) -> Float {
        return Foundation.tanh(x)
    }
    
    @_transparent public static func areaHyperbolicSine(_ x: Float) -> Float {
        return Foundation.asinh(x)
    }
    
    @_transparent public static func areaHyperbolicCosine(_ x: Float) -> Float {
        return Foundation.acosh(x)
    }
    
    @_transparent public static func areaHyperbolicTangent(_ x: Float) -> Float {
        return Foundation.atanh(x)
    }
    
    
    @_transparent public static func rint(_ x: Float) -> Float {
        return Foundation.rint(x)
    }
    
    @_transparent public static func nearbyint(_ x: Float) -> Float {
        return Foundation.nearbyint(x)
    }
    
    @_transparent public static func nextafter(_ lhs: Float, rhs: Float) -> Float {
        return Foundation.nextafter(lhs, rhs)
    }
    
    @_transparent public static func hypot(_ x: Float, _ y: Float) -> Float {
        return Foundation.hypot(x, y)
    }
    
    @_transparent public static func copysign(_ lhs: Float, _ rhs: Float) -> Float {
        return Foundation.copysign(lhs, rhs)
    }
}
