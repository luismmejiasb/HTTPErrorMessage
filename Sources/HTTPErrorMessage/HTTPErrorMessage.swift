import Foundation

public struct HTTPErrorMessage {
    public static func getHTTPError(withErrorCode errorCode : Int) -> String {
        switch errorCode {

        case NSURLErrorUnknown:
            return HTTPErrorMessageLocalizer.unknownError.localizedString + " Error: \(NSURLErrorUnknown)"
            
        case NSURLErrorCancelled:
            return HTTPErrorMessageLocalizer.operationCancelled.localizedString + " Error: \(NSURLErrorCancelled)"
            
        case NSURLErrorBadURL:
            return HTTPErrorMessageLocalizer.badUrl.localizedString + " Error: \(NSURLErrorBadURL)"
            
        case NSURLErrorTimedOut:
            return HTTPErrorMessageLocalizer.timedOut.localizedString + " Error: \(NSURLErrorTimedOut)"
            
        case NSURLErrorUnsupportedURL:
            return HTTPErrorMessageLocalizer.serviceUrlUnsupported.localizedString + " Error: \(NSURLErrorUnsupportedURL)"
            
        case NSURLErrorCannotFindHost:
            return HTTPErrorMessageLocalizer.problemWithHost.localizedString + " Error: \(NSURLErrorCannotFindHost)"
            
        case NSURLErrorCannotConnectToHost:
            return HTTPErrorMessageLocalizer.problemWithHost.localizedString + " Error: \(NSURLErrorCannotConnectToHost)"
            
        case NSURLErrorNetworkConnectionLost:
            return HTTPErrorMessageLocalizer.connectionLost.localizedString + " Error: \(NSURLErrorNetworkConnectionLost)"
            
        case NSURLErrorDNSLookupFailed:
            return HTTPErrorMessageLocalizer.problemWithHost.localizedString + " Error: \(NSURLErrorDNSLookupFailed)"
            
        case NSURLErrorHTTPTooManyRedirects:
            return HTTPErrorMessageLocalizer.tooManyRedirects.localizedString + " Error: \(NSURLErrorHTTPTooManyRedirects)"
            
        case NSURLErrorResourceUnavailable:
            return HTTPErrorMessageLocalizer.resourceNotAvailable.localizedString + " Error: \(NSURLErrorResourceUnavailable)"
            
        case NSURLErrorNotConnectedToInternet:
            return HTTPErrorMessageLocalizer.offline.localizedString + " Error: \(NSURLErrorNotConnectedToInternet)"
            
        case NSURLErrorRedirectToNonExistentLocation:
            return HTTPErrorMessageLocalizer.nonExistentService.localizedString + " Error: \(NSURLErrorRedirectToNonExistentLocation)"
            
        case NSURLErrorBadServerResponse:
            return HTTPErrorMessageLocalizer.badResponse.localizedString + " Error: \(NSURLErrorBadServerResponse)"
            
        case NSURLErrorUserCancelledAuthentication:
            return HTTPErrorMessageLocalizer.operationCancelled.localizedString + " Error: \(NSURLErrorUserCancelledAuthentication)"
            
        case NSURLErrorUserAuthenticationRequired:
            return HTTPErrorMessageLocalizer.authentication.localizedString + " Error: \(NSURLErrorUserAuthenticationRequired)"
            
        case NSURLErrorZeroByteResource:
            return HTTPErrorMessageLocalizer.noInformation.localizedString + " Error: \(NSURLErrorZeroByteResource)"
            
        case NSURLErrorCannotDecodeRawData:
            return HTTPErrorMessageLocalizer.serverProblem.localizedString + " Error: \(NSURLErrorCannotDecodeRawData)"
            
        case NSURLErrorCannotDecodeContentData:
            return HTTPErrorMessageLocalizer.serverProblem.localizedString + " Error: \(NSURLErrorCannotDecodeContentData)"
            
        case NSURLErrorCannotParseResponse:
            return HTTPErrorMessageLocalizer.cannotParseResponse.localizedString + " Error: \(NSURLErrorCannotParseResponse)"
            
        case NSURLErrorAppTransportSecurityRequiresSecureConnection:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorAppTransportSecurityRequiresSecureConnection)"
            
        case NSURLErrorFileDoesNotExist:
            return HTTPErrorMessageLocalizer.nonExistentService.localizedString + " Error: \(NSURLErrorFileDoesNotExist)"
            
        case NSURLErrorNoPermissionsToReadFile:
            return HTTPErrorMessageLocalizer.authentication.localizedString + " Error: \(NSURLErrorNoPermissionsToReadFile)"
            
        case NSURLErrorDataLengthExceedsMaximum:
            return HTTPErrorMessageLocalizer.veryLargeResponse.localizedString + " Error: \(NSURLErrorDataLengthExceedsMaximum)"
            
        // SSL errors
        case NSURLErrorSecureConnectionFailed:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorSecureConnectionFailed)"

        case NSURLErrorServerCertificateHasBadDate:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorServerCertificateHasBadDate)"
            
        case NSURLErrorServerCertificateUntrusted:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorServerCertificateUntrusted)"
            
        case NSURLErrorServerCertificateHasUnknownRoot:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorServerCertificateHasUnknownRoot)"
            
        case NSURLErrorServerCertificateNotYetValid:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorServerCertificateNotYetValid)"
            
        case NSURLErrorClientCertificateRejected:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorClientCertificateRejected)"
            
        case NSURLErrorClientCertificateRequired:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorClientCertificateRequired)"
            
        case NSURLErrorCannotLoadFromNetwork:
            return HTTPErrorMessageLocalizer.securityError.localizedString + " Error: \(NSURLErrorCannotLoadFromNetwork)"
            
        default:
            return HTTPErrorMessageLocalizer.unknownError.localizedString
        }
    }
}
