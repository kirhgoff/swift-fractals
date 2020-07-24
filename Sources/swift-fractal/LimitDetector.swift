import Foundation
import Numerics

public class LimitDetector {
    let maxIterations: Int
    let maxAbsoluteValue: Double
    let function: (Complex<Double>) -> Complex<Double>

    init(maxIterations: Int, maxAbsoluteValue: Double, function: @escaping (Complex<Double>) -> Complex<Double>) {
        self.maxAbsoluteValue = maxAbsoluteValue
        self.maxIterations = maxIterations
        self.function = function
    }

    func iteration(_ number: Complex<Double>) -> Int {
        return 0
    }
}
