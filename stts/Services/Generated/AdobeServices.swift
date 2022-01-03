// This file is generated by generate_adobe_services.swift and should not be modified manually.

import Foundation

class AdobeCreativeCloudAll: AdobeCreativeCloud, ServiceCategory {
    let categoryName = "Adobe Creative Cloud"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeCreativeCloud.self

    let name = "Adobe Creative Cloud (All)"
    let id = 1334
}

class AdobeDocumentCloudAll: AdobeDocumentCloud, ServiceCategory {
    let categoryName = "Adobe Document Cloud"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeDocumentCloud.self

    let name = "Adobe Document Cloud (All)"
    let id = 1552
}

class AdobeExperienceCloudAll: AdobeExperienceCloud, ServiceCategory {
    let categoryName = "Adobe Experience Cloud"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeExperienceCloud.self

    let name = "Adobe Experience Cloud (All)"
    let id = 1172
}

class AdobeExperiencePlatformAll: AdobeExperiencePlatform, ServiceCategory {
    let categoryName = "Adobe Experience Platform"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeExperiencePlatform.self

    let name = "Adobe Experience Platform (All)"
    let id = 3188
}

class AdobeServicesAll: AdobeServices, ServiceCategory {
    let categoryName = "Adobe Services"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeServices.self

    let name = "Adobe Services (All)"
    let id = 2785
}

class AdobeDigitalImaging: Adobe {
    let name = "Adobe Digital Imaging"
    let id = 1591
}

class AdobeDigitalVideoAndAudio: Adobe {
    let name = "Adobe Digital Video & Audio"
    let id = 1627
}

class AdobeMessageAuthoring: Adobe {
    let name = "Adobe Message Authoring"
    let id = 6347
}

class AdobeMessageDelivery: Adobe {
    let name = "Adobe Message Delivery"
    let id = 6349
}

class AdobeIO: AdobeServices, SubService {
    let name = "Adobe - I/O"
    let id = 1675
}

class AdobeAccountManagement: AdobeServices, SubService {
    let name = "Adobe Account Management"
    let id = 2941
}

class AdobeAdministrativeConsoles: AdobeServices, SubService {
    let name = "Adobe Administrative Consoles"
    let id = 2942
}

class AdobeAdvertisingCloud: AdobeExperienceCloud, SubService {
    let name = "Adobe Advertising Cloud"
    let id = 2674
}

class AdobeAero: AdobeCreativeCloud, SubService {
    let name = "Adobe Aero"
    let id = 5707
}

class AdobeAnalytics: AdobeExperienceCloud, SubService {
    let name = "Adobe Analytics"
    let id = 1173
}

class AdobeAudienceManager: AdobeExperienceCloud, SubService {
    let name = "Adobe Audience Manager"
    let id = 1184
}

class AdobeBehance: AdobeCreativeCloud, SubService {
    let name = "Adobe Behance"
    let id = 1442
}

class AdobeCampaign: AdobeExperienceCloud, SubService {
    let name = "Adobe Campaign"
    let id = 1576
}

class AdobeCaptivatePrime: AdobeServices, SubService {
    let name = "Adobe Captivate Prime"
    let id = 2951
}

class AdobeCapture: AdobeCreativeCloud, SubService {
    let name = "Adobe Capture"
    let id = 5690
}

class AdobeColor: AdobeCreativeCloud, SubService {
    let name = "Adobe Color"
    let id = 5682
}

class AdobeCommerce: AdobeExperienceCloud, SubService {
    let name = "Adobe Commerce"
    let id = 3350
}

class AdobeConnect: AdobeExperienceCloud, SubService {
    let name = "Adobe Connect"
    let id = 3011
}

class AdobeCreativeCloudApplications: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Applications"
    let id = 5685
}

class AdobeCreativeCloudLibraries: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Libraries"
    let id = 2957
}

class AdobeCreativeCloudNotifications: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Notifications"
    let id = 5692
}

class AdobeCreativeCloudSharingAndCommenting: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Sharing and Commenting"
    let id = 5694
}

class AdobeCreativeCloudStorage: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Storage"
    let id = 5696
}

class AdobeCreativeCloudSync: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Sync"
    let id = 5697
}

class AdobeCreativeCloudWebsite: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Website"
    let id = 5699
}

class AdobeCrossCloudCapabilities: AdobeExperienceCloud, SubService {
    let name = "Adobe Cross-Cloud Capabilities"
    let id = 1228
}

class AdobeCustomerJourneyAnalytics: AdobeExperienceCloud, SubService {
    let name = "Adobe Customer Journey Analytics"
    let id = 5446
}

class AdobeDataFoundation: AdobeExperiencePlatform, SubService {
    let name = "Adobe Data Foundation"
    let id = 3343
}

class AdobeDataScienceWorkspace: AdobeExperiencePlatform, SubService {
    let name = "Adobe Data Science Workspace"
    let id = 2505
}

class AdobeDimension: AdobeCreativeCloud, SubService {
    let name = "Adobe Dimension"
    let id = 5701
}

class AdobeDocumentCloudIntegrations: AdobeDocumentCloud, SubService {
    let name = "Adobe Document Cloud Integrations"
    let id = 2512
}

class AdobeExperienceCloudHome: AdobeExperienceCloud, SubService {
    let name = "Adobe Experience Cloud Home"
    let id = 3314
}

class AdobeExperienceLeague: AdobeServices, SubService {
    let name = "Adobe Experience League"
    let id = 5314
}

class AdobeExperienceManager: AdobeExperienceCloud, SubService {
    let name = "Adobe Experience Manager"
    let id = 1175
}

class AdobeExperienceManagerAsACloudService: AdobeExperienceCloud, SubService {
    let name = "Adobe Experience Manager as a Cloud Service"
    let id = 3890
}

class AdobeFonts: AdobeCreativeCloud, SubService {
    let name = "Adobe Fonts"
    let id = 2948
}

class AdobeFresco: AdobeCreativeCloud, SubService {
    let name = "Adobe Fresco"
    let id = 5371
}

class AdobeIllustrator: AdobeCreativeCloud, SubService {
    let name = "Adobe Illustrator"
    let id = 5703
}

class AdobeImageService: AdobeServices, SubService {
    let name = "Adobe Image Service"
    let id = 2956
}

class AdobeInDesign: AdobeCreativeCloud, SubService {
    let name = "Adobe InDesign"
    let id = 5705
}

class AdobeIntelligentServices: AdobeExperienceCloud, SubService {
    let name = "Adobe Intelligent Services"
    let id = 3186
}

class AdobeInviteAccept: AdobeServices, SubService {
    let name = "Adobe Invite Accept"
    let id = 2964
}

class AdobeJourneyOptimizer: AdobeExperienceCloud, SubService {
    let name = "Adobe Journey Optimizer"
    let id = 5538
}

class AdobeJourneyOrchestration: AdobeExperiencePlatform, SubService {
    let name = "Adobe Journey Orchestration"
    let id = 5224
}

class AdobeLightroom: AdobeCreativeCloud, SubService {
    let name = "Adobe Lightroom"
    let id = 2965
}

class AdobeLive: AdobeCreativeCloud, SubService {
    let name = "Adobe Live"
    let id = 5683
}

class AdobeMarketoEngage: AdobeExperienceCloud, SubService {
    let name = "Adobe Marketo Engage"
    let id = 3755
}

class AdobeMixamo: AdobeCreativeCloud, SubService {
    let name = "Adobe Mixamo"
    let id = 2966
}

class AdobePDFServices: AdobeDocumentCloud, SubService {
    let name = "Adobe PDF Services"
    let id = 1555
}

class AdobePDFServicesAPI: AdobeDocumentCloud, SubService {
    let name = "Adobe PDF Services API"
    let id = 4827
}

class AdobePhotoshop: AdobeCreativeCloud, SubService {
    let name = "Adobe Photoshop"
    let id = 5732
}

class AdobePlatformCoreServices: AdobeExperiencePlatform, SubService {
    let name = "Adobe Platform Core Services"
    let id = 2060
}

class AdobePortfolio: AdobeCreativeCloud, SubService {
    let name = "Adobe Portfolio"
    let id = 5709
}

class AdobePremierePro: AdobeCreativeCloud, SubService {
    let name = "Adobe Premiere Pro"
    let id = 2978
}

class AdobePremiereRush: AdobeCreativeCloud, SubService {
    let name = "Adobe Premiere Rush"
    let id = 3653
}

class AdobePrimetime: AdobeExperienceCloud, SubService {
    let name = "Adobe Primetime"
    let id = 1219
}

class AdobeQueryService: AdobeExperiencePlatform, SubService {
    let name = "Adobe Query Service"
    let id = 4477
}

class AdobeResellerConsole: AdobeServices, SubService {
    let name = "Adobe Reseller Console"
    let id = 2972
}

class AdobeSearch: AdobeServices, SubService {
    let name = "Adobe Search"
    let id = 2943
}

class AdobeSign: AdobeDocumentCloud, SubService {
    let name = "Adobe Sign"
    let id = 1554
}

class AdobeSignIn: AdobeServices, SubService {
    let name = "Adobe Sign In"
    let id = 2944
}

class AdobeSignIntegrations: AdobeDocumentCloud, SubService {
    let name = "Adobe Sign Integrations"
    let id = 5139
}

class AdobeSpark: AdobeCreativeCloud, SubService {
    let name = "Adobe Spark"
    let id = 5727
}

class AdobeStock: AdobeCreativeCloud, SubService {
    let name = "Adobe Stock"
    let id = 2251
}

class AdobeSubstance: AdobeCreativeCloud, SubService {
    let name = "Adobe Substance"
    let id = 5710
}

class AdobeSupport: AdobeServices, SubService {
    let name = "Adobe Support"
    let id = 2947
}

class AdobeTarget: AdobeExperienceCloud, SubService {
    let name = "Adobe Target"
    let id = 1178
}

class AdobeUserManagementSDK: AdobeServices, SubService {
    let name = "Adobe User Management SDK"
    let id = 2980
}

class AdobeWorkfront: AdobeExperienceCloud, SubService {
    let name = "Adobe Workfront"
    let id = 5943
}

class AdobeXD: AdobeCreativeCloud, SubService {
    let name = "Adobe XD"
    let id = 5733
}
