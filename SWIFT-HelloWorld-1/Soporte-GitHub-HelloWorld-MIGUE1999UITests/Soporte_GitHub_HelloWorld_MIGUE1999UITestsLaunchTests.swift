//
//  Soporte_GitHub_HelloWorld_MIGUE1999UITestsLaunchTests.swift
//  Soporte-GitHub-HelloWorld-MIGUE1999UITests
//
//  Created by Tejada Ortigosa Miguel Angel on 10/7/23.
//

import XCTest

final class Soporte_GitHub_HelloWorld_MIGUE1999UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
