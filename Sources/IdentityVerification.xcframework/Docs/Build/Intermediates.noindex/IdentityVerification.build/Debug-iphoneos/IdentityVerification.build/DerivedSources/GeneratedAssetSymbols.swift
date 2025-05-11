import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 11.0, macOS 10.13, tvOS 11.0, *)
extension ColorResource {

    /// The "colors_primary_blue" asset catalog color resource.
    static let colorsPrimaryBlue = ColorResource(name: "colors_primary_blue", bundle: resourceBundle)

    /// The "colors_primary_grey" asset catalog color resource.
    static let colorsPrimaryGrey = ColorResource(name: "colors_primary_grey", bundle: resourceBundle)

}

// MARK: - Image Symbols -

@available(iOS 11.0, macOS 10.7, tvOS 11.0, *)
extension ImageResource {

    /// The "Ellipse 25" asset catalog image resource.
    static let ellipse25 = ImageResource(name: "Ellipse 25", bundle: resourceBundle)

    /// The "back_button" asset catalog image resource.
    static let backButton = ImageResource(name: "back_button", bundle: resourceBundle)

    /// The "camera-button" asset catalog image resource.
    static let cameraButton = ImageResource(name: "camera-button", bundle: resourceBundle)

    /// The "document-back" asset catalog image resource.
    static let documentBack = ImageResource(name: "document-back", bundle: resourceBundle)

    /// The "document-front" asset catalog image resource.
    static let documentFront = ImageResource(name: "document-front", bundle: resourceBundle)

    /// The "face_approve_button" asset catalog image resource.
    static let faceApproveButton = ImageResource(name: "face_approve_button", bundle: resourceBundle)

    /// The "face_retake_button" asset catalog image resource.
    static let faceRetakeButton = ImageResource(name: "face_retake_button", bundle: resourceBundle)

    /// The "ic_blue_exclamation_mark" asset catalog image resource.
    static let icBlueExclamationMark = ImageResource(name: "ic_blue_exclamation_mark", bundle: resourceBundle)

    /// The "ic_calendar" asset catalog image resource.
    static let icCalendar = ImageResource(name: "ic_calendar", bundle: resourceBundle)

    /// The "ic_camera_permission" asset catalog image resource.
    static let icCameraPermission = ImageResource(name: "ic_camera_permission", bundle: resourceBundle)

    /// The "ic_capture" asset catalog image resource.
    static let icCapture = ImageResource(name: "ic_capture", bundle: resourceBundle)

    /// The "ic_check_mark" asset catalog image resource.
    static let icCheckMark = ImageResource(name: "ic_check_mark", bundle: resourceBundle)

    /// The "ic_completed" asset catalog image resource.
    static let icCompleted = ImageResource(name: "ic_completed", bundle: resourceBundle)

    /// The "ic_document" asset catalog image resource.
    static let icDocument = ImageResource(name: "ic_document", bundle: resourceBundle)

    /// The "ic_document_checked" asset catalog image resource.
    static let icDocumentChecked = ImageResource(name: "ic_document_checked", bundle: resourceBundle)

    /// The "ic_document_classic" asset catalog image resource.
    static let icDocumentClassic = ImageResource(name: "ic_document_classic", bundle: resourceBundle)

    /// The "ic_document_no_border" asset catalog image resource.
    static let icDocumentNoBorder = ImageResource(name: "ic_document_no_border", bundle: resourceBundle)

    /// The "ic_document_restricted" asset catalog image resource.
    static let icDocumentRestricted = ImageResource(name: "ic_document_restricted", bundle: resourceBundle)

    /// The "ic_easily_read" asset catalog image resource.
    static let icEasilyRead = ImageResource(name: "ic_easily_read", bundle: resourceBundle)

    /// The "ic_exclamation_mark" asset catalog image resource.
    static let icExclamationMark = ImageResource(name: "ic_exclamation_mark", bundle: resourceBundle)

    /// The "ic_expired" asset catalog image resource.
    static let icExpired = ImageResource(name: "ic_expired", bundle: resourceBundle)

    /// The "ic_face" asset catalog image resource.
    static let icFace = ImageResource(name: "ic_face", bundle: resourceBundle)

    /// The "ic_general_error" asset catalog image resource.
    static let icGeneralError = ImageResource(name: "ic_general_error", bundle: resourceBundle)

    /// The "ic_photocopies" asset catalog image resource.
    static let icPhotocopies = ImageResource(name: "ic_photocopies", bundle: resourceBundle)

    /// The "ic_readible" asset catalog image resource.
    static let icReadible = ImageResource(name: "ic_readible", bundle: resourceBundle)

    /// The "ic_red_exclamation_mark" asset catalog image resource.
    static let icRedExclamationMark = ImageResource(name: "ic_red_exclamation_mark", bundle: resourceBundle)

    /// The "ic_selfie" asset catalog image resource.
    static let icSelfie = ImageResource(name: "ic_selfie", bundle: resourceBundle)

    /// The "ic_selfie_document" asset catalog image resource.
    static let icSelfieDocument = ImageResource(name: "ic_selfie_document", bundle: resourceBundle)

    /// The "ic_selfie_in_frame" asset catalog image resource.
    static let icSelfieInFrame = ImageResource(name: "ic_selfie_in_frame", bundle: resourceBundle)

    /// The "ic_session_expired" asset catalog image resource.
    static let icSessionExpired = ImageResource(name: "ic_session_expired", bundle: resourceBundle)

    /// The "ic_success_v" asset catalog image resource.
    static let icSuccessV = ImageResource(name: "ic_success_v", bundle: resourceBundle)

    /// The "ic_visible" asset catalog image resource.
    static let icVisible = ImageResource(name: "ic_visible", bundle: resourceBundle)

    /// The "ic_well_lighted" asset catalog image resource.
    static let icWellLighted = ImageResource(name: "ic_well_lighted", bundle: resourceBundle)

    /// The "ic_x" asset catalog image resource.
    static let icX = ImageResource(name: "ic_x", bundle: resourceBundle)

    /// The "id-card" asset catalog image resource.
    static let idCard = ImageResource(name: "id-card", bundle: resourceBundle)

    /// The "info-circle" asset catalog image resource.
    static let infoCircle = ImageResource(name: "info-circle", bundle: resourceBundle)

    /// The "transmit-main-logo" asset catalog image resource.
    static let transmitMainLogo = ImageResource(name: "transmit-main-logo", bundle: resourceBundle)

}

// MARK: - Backwards Deployment Support -

/// A color resource.
struct ColorResource: Swift.Hashable, Swift.Sendable {

    /// An asset catalog color resource name.
    fileprivate let name: Swift.String

    /// An asset catalog color resource bundle.
    fileprivate let bundle: Foundation.Bundle

    /// Initialize a `ColorResource` with `name` and `bundle`.
    init(name: Swift.String, bundle: Foundation.Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

/// An image resource.
struct ImageResource: Swift.Hashable, Swift.Sendable {

    /// An asset catalog image resource name.
    fileprivate let name: Swift.String

    /// An asset catalog image resource bundle.
    fileprivate let bundle: Foundation.Bundle

    /// Initialize an `ImageResource` with `name` and `bundle`.
    init(name: Swift.String, bundle: Foundation.Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

#if canImport(AppKit)
@available(macOS 10.13, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    /// Initialize a `NSColor` with a color resource.
    convenience init(resource: ColorResource) {
        self.init(named: NSColor.Name(resource.name), bundle: resource.bundle)!
    }

}

protocol _ACResourceInitProtocol {}
extension AppKit.NSImage: _ACResourceInitProtocol {}

@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension _ACResourceInitProtocol {

    /// Initialize a `NSImage` with an image resource.
    init(resource: ImageResource) {
        self = resource.bundle.image(forResource: NSImage.Name(resource.name))! as! Self
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    /// Initialize a `UIColor` with a color resource.
    convenience init(resource: ColorResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}

@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// Initialize a `UIImage` with an image resource.
    convenience init(resource: ImageResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

    /// Initialize a `Color` with a color resource.
    init(_ resource: ColorResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Image {

    /// Initialize an `Image` with an image resource.
    init(_ resource: ImageResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}
#endif