//
//  File.swift
//  
//
//  Created by YuyaOkuse on 2023/10/31.
//

import Foundation
@testable import SwiftLintBuiltInRules

class UnneededSynthesizedInitializerRuleTests: SwiftLintTestCase {
//    func testTriggeringExample() {
//        let baseDescription = UnneededSynthesizedInitializerRule.description
//        let triggeringExamples = baseDescription.triggeringExamples
//        let description = baseDescription.with(triggeringExamples: triggeringExamples)
//        verifyRule(description)
//    }
    func testNonTriggeringExample() {
        let baseDescription = UnneededSynthesizedInitializerRule.description
        let nonTriggeringExamples = baseDescription.nonTriggeringExamples
        let description = baseDescription.with(nonTriggeringExamples: nonTriggeringExamples)
        verifyRule(description)
    }
}
