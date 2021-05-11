import Foundation

enum HTTPErrorMessageLocalizer: String {
    case unknownError = "unknown_error"
    case operationCancelled = "operation_canceled"
    case badUrl = "bad_url"
    case timedOut = "timed_out"
    case serviceUrlUnsupported = "service_url_unsupported"
    case problemWithHost = "problem_with_host"
    case connectionLost = "connection_lost"
    case problemsWithService = "problems_with_service"
    case tooManyRedirects = "too_many_redirects"
    case resourceNotAvailable = "resource_not_available"
    case offline = "offline"
    case serverProblem = "server_problem"
    case authentication = "authentication"
    case noInformation = "no_information"
    case securityError = "security_error"
    case nonExistentService = "non-existent_service"
    case veryLargeResponse = "very_large_response"
    case badResponse = "bad_response"
    case cannotParseResponse = "cannot_parse_response"

    var localizedString: String {
        return NSLocalizedString(self.rawValue, bundle: Bundle.module, comment: "")
    }
}
