
import Foundation

extension CGFloat: FloatOrDouble {
    
    @_transparent public static func pow(_ x: CGFloat, _ y: CGFloat) -> CGFloat {
        return Foundation.pow(x, y)
    }
    
    
    @_transparent public static func exp(_ x: CGFloat) -> CGFloat {
        return Foundation.exp(x)
    }
    
    @_transparent public static func exp2(_ x: CGFloat) -> CGFloat {
        return Foundation.exp2(x)
    }
    
    @_transparent public static func expm1(_ x: CGFloat) -> CGFloat {
        return Foundation.expm1(x)
    }
    
    
    @_transparent public static func cbrt(_ x: CGFloat) -> CGFloat {
        return Foundation.cbrt(x)
    }
    
    
    @_transparent public static func log(_ x: CGFloat) -> CGFloat {
        return Foundation.log(x)
    }
    
    @_transparent public static func log2(_ x: CGFloat) -> CGFloat {
        return Foundation.log2(x)
    }
    
    @_transparent public static func log10(_ x: CGFloat) -> CGFloat {
        return Foundation.log10(x)
    }
    
    @_transparent public static func log1p(_ x: CGFloat) -> CGFloat {
        return Foundation.log1p(x)
    }
    
    @_transparent public static func logb(_ x: CGFloat) -> CGFloat {
        return Foundation.logb(x)
    }
    
    
    @_transparent public static func sin(_ x: CGFloat) -> CGFloat {
        return Foundation.sin(x)
    }
    
    @_transparent public static func cos(_ x: CGFloat) -> CGFloat {
        return Foundation.cos(x)
    }
    
    @_transparent public static func tan(_ x: CGFloat) -> CGFloat {
        return Foundation.tan(x)
    }
    
    
    @_transparent public static func asin(_ x: CGFloat) -> CGFloat {
        return Foundation.asin(x)
    }
    
    @_transparent public static func acos(_ x: CGFloat) -> CGFloat {
        return Foundation.acos(x)
    }
    
    @_transparent public static func atan(_ x: CGFloat) -> CGFloat {
        return Foundation.atan(x)
    }
    
    @_transparent public static func atan2(_ y: CGFloat, _ x: CGFloat) -> CGFloat {
        return Foundation.atan2(y, x)
    }
    
    
    @_transparent public static func sinh(_ x: CGFloat) -> CGFloat {
        return Foundation.sinh(x)
    }
    
    @_transparent public static func cosh(_ x: CGFloat) -> CGFloat {
        return Foundation.cosh(x)
    }
    
    @_transparent public static func tanh(_ x: CGFloat) -> CGFloat {
        return Foundation.tanh(x)
    }
    
    @_transparent public static func asinh(_ x: CGFloat) -> CGFloat {
        return Foundation.asinh(x)
    }
    
    @_transparent public static func acosh(_ x: CGFloat) -> CGFloat {
        return Foundation.acosh(x)
    }
    
    @_transparent public static func atanh(_ x: CGFloat) -> CGFloat {
        return Foundation.atanh(x)
    }
    
    
    @_transparent public static func rint(_ x: CGFloat) -> CGFloat {
        return Foundation.rint(x)
    }
    
    @_transparent public static func nearbyint(_ x: CGFloat) -> CGFloat {
        return Foundation.nearbyint(x)
    }
    
    @_transparent public static func nextafter(_ lhs: CGFloat, rhs: CGFloat) -> CGFloat {
        return Foundation.nextafter(lhs, rhs)
    }
    
    @_transparent public static func hypot(_ x: CGFloat, _ y: CGFloat) -> CGFloat {
        return Foundation.hypot(x, y)
    }
    
    @_transparent public static func copysign(_ lhs: CGFloat, _ rhs: CGFloat) -> CGFloat {
        return Foundation.copysign(lhs, rhs)
    }
}
