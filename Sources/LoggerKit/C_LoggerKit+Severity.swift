//
//  Created by Karthik on 09/12/21.
//

import Foundation

public extension LoggerKit {

    enum Severity: Int, Comparable, CustomStringConvertible {

        public static func < (lhs: Severity, rhs: Severity) -> Bool {
            return lhs.rawValue < rhs.rawValue
        }

        case verbose = 0
        case debug
        case info
        case warning
        case error

        public var description: String {
            switch self {
            case .verbose:
                return "๐ค๐ค"
            case .debug:
                return "๐๐"
            case .info:
                return "๐๐"
            case .warning:
                return "๐งก๐งก"
            case .error:
                return "โค๏ธโค๏ธ"
            }
        }
    }
}
