
import Foundation

extension Double: FloatOrDouble {
    
    @_transparent public static func pow(_ x: Double, _ y: Double) -> Double {
        return Foundation.pow(x, y)
    }
    
    
    @_transparent public static func exp(_ x: Double) -> Double {
        return Foundation.exp(x)
    }
    
    @_transparent public static func exp2(_ x: Double) -> Double {
        return Foundation.exp2(x)
    }
    
    @_transparent public static func expm1(_ x: Double) -> Double {
        return Foundation.expm1(x)
    }
    
    
    @_transparent public static func cbrt(_ x: Double) -> Double {
        return Foundation.cbrt(x)
    }
    
    
    @_transparent public static func log(_ x: Double) -> Double {
        return Foundation.log(x)
    }
    
    @_transparent public static func log2(_ x: Double) -> Double {
        return Foundation.log2(x)
    }
    
    @_transparent public static func log10(_ x: Double) -> Double {
        return Foundation.log10(x)
    }
    
    @_transparent public static func log1p(_ x: Double) -> Double {
        return Foundation.log1p(x)
    }
    
    @_transparent public static func logb(_ x: Double) -> Double {
        return Foundation.logb(x)
    }
    
    
    @_transparent public static func sin(_ x: Double) -> Double {
        return Foundation.sin(x)
    }
    
    @_transparent public static func cos(_ x: Double) -> Double {
        return Foundation.cos(x)
    }
    
    @_transparent public static func tan(_ x: Double) -> Double {
        return Foundation.tan(x)
    }
    
    
    @_transparent public static func asin(_ x: Double) -> Double {
        return Foundation.asin(x)
    }
    
    @_transparent public static func acos(_ x: Double) -> Double {
        return Foundation.acos(x)
    }
    
    @_transparent public static func atan(_ x: Double) -> Double {
        return Foundation.atan(x)
    }
    
    @_transparent public static func atan2(_ y: Double, _ x: Double) -> Double {
        return Foundation.atan2(y, x)
    }
    
    
    @_transparent public static func sinh(_ x: Double) -> Double {
        return Foundation.sinh(x)
    }
    
    @_transparent public static func cosh(_ x: Double) -> Double {
        return Foundation.cosh(x)
    }
    
    @_transparent public static func tanh(_ x: Double) -> Double {
        return Foundation.tanh(x)
    }
    
    @_transparent public static func asinh(_ x: Double) -> Double {
        return Foundation.asinh(x)
    }
    
    @_transparent public static func acosh(_ x: Double) -> Double {
        return Foundation.acosh(x)
    }
    
    @_transparent public static func atanh(_ x: Double) -> Double {
        return Foundation.atanh(x)
    }
    
    
    @_transparent public static func rint(_ x: Double) -> Double {
        return Foundation.rint(x)
    }
    
    @_transparent public static func nearbyint(_ x: Double) -> Double {
        return Foundation.nearbyint(x)
    }
    
    @_transparent public static func nextafter(_ lhs: Double, _ rhs: Double) -> Double {
        return Foundation.nextafter(lhs, rhs)
    }
    
    @_transparent public static func hypot(_ x: Double, _ y: Double) -> Double {
        return Foundation.hypot(x, y)
    }
    
    @_transparent public static func copysign(_ lhs: Double, _ rhs: Double) -> Double {
        return Foundation.copysign(lhs, rhs)
    }
}
