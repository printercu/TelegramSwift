//
//  ApplicationSpecificPreferencesKeys.swift
//  TelegramMac
//
//  Created by keepcoder on 31/01/2017.
//  Copyright © 2017 Telegram. All rights reserved.
//

import Cocoa

import TelegramCoreMac

private enum ApplicationSpecificPreferencesKeyValues: Int32 {
    case inAppNotificationSettings
    case baseAppSettings
    case automaticMediaDownloadSettings
    case generatedMediaStoreSettings
    case voiceCallSettings
    case themeSettings
    case recentEmoji = 12
    case instantViewAppearance = 11
}

struct ApplicationSpecificPreferencesKeys {
    static let inAppNotificationSettings = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.inAppNotificationSettings.rawValue)
    static let baseAppSettings = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.baseAppSettings.rawValue)
    static let automaticMediaDownloadSettings = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.automaticMediaDownloadSettings.rawValue)
    static let generatedMediaStoreSettings = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.generatedMediaStoreSettings.rawValue)
    static let voiceCallSettings = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.voiceCallSettings.rawValue)
    static let themeSettings = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.themeSettings.rawValue)
    static let recentEmoji = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.recentEmoji.rawValue)
    static let instantViewAppearance = applicationSpecificPreferencesKey(ApplicationSpecificPreferencesKeyValues.instantViewAppearance.rawValue)
}
