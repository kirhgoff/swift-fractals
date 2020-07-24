import Foundation
import Quick
import Nimble
import Numerics

@testable import swift_fractal

class LimitDetectorSpecs: QuickSpec {
    override func spec() {
        describe("iterations") {
            context("when provided point") {
                it("will return iterations") {
                    let limitDetector = LimitDetector(
                        maxIterations: 10,
                        maxAbsoluteValue: 20.0,
                        function: { z in z + Complex(1.0, 1.0) }
                    )
                    let result = limitDetector.iteration(Complex(0.0, 0.0))
                    expect(result).to(equal(4))
                }
            }
        }
    }
}


