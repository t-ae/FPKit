
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
    
    
    @_transparent public static func sin(_ x: Float) -> Float {
        return Foundation.sin(x)
    }
    
    @_transparent public static func cos(_ x: Float) -> Float {
        return Foundation.cos(x)
    }
    
    @_transparent public static func tan(_ x: Float) -> Float {
        return Foundation.tan(x)
    }
    
    
    @_transparent public static func asin(_ x: Float) -> Float {
        return Foundation.asin(x)
    }
    
    @_transparent public static func acos(_ x: Float) -> Float {
        return Foundation.acos(x)
    }
    
    @_transparent public static func atan(_ x: Float) -> Float {
        return Foundation.atan(x)
    }
    
    @_transparent public static func atan2(_ y: Float, _ x: Float) -> Float {
        return Foundation.atan2(y, x)
    }
    
    
    @_transparent public static func sinh(_ x: Float) -> Float {
        return Foundation.sinh(x)
    }
    
    @_transparent public static func cosh(_ x: Float) -> Float {
        return Foundation.cosh(x)
    }
    
    @_transparent public static func tanh(_ x: Float) -> Float {
        return Foundation.tanh(x)
    }
    
    @_transparent public static func asinh(_ x: Float) -> Float {
        return Foundation.asinh(x)
    }
    
    @_transparent public static func acosh(_ x: Float) -> Float {
        return Foundation.acosh(x)
    }
    
    @_transparent public static func atanh(_ x: Float) -> Float {
        return Foundation.atanh(x)
    }
    
    
    @_transparent public static func rint(_ x: Float) -> Float {
        return Foundation.rint(x)
    }
    
    @_transparent public static func nearbyint(_ x: Float) -> Float {
        return Foundation.nearbyint(x)
    }
    
    @_transparent public static func nextafter(_ lhs: Float, _ rhs: Float) -> Float {
        return Foundation.nextafter(lhs, rhs)
    }
    
    @_transparent public static func hypot(_ x: Float, _ y: Float) -> Float {
        return Foundation.hypot(x, y)
    }
    
    @_transparent public static func copysign(_ lhs: Float, _ rhs: Float) -> Float {
        return Foundation.copysign(lhs, rhs)
    }
}
