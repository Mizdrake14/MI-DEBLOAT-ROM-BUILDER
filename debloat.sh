#!/bin/bash
set -e

echo "Starting debloat..."

cd system/system/app 2>/dev/null || true
rm -rf BasicDreams BookmarkProvider EasterEgg PrintRecommendationService PacProcessor SimAppDialog Traceur

cd ../../priv-app 2>/dev/null || true
rm -rf BackupRestoreConfirmation BlockedNumberProvider BuiltInPrintService CellBroadcastLegacyApp \
CredentialManager DeviceDiagnostics E2eeContactKeysProvider InputDevices ManagedProvisioning \
MusicFX ProxyHandler SharedStorageBackup StatementService Tag

cd ../../../system_ext/app 2>/dev/null || true
rm -rf ATMWifiMeta MiuiAudioMonitor CrossDeviceServiceBroker BluetoothExtension

cd ../priv-app 2>/dev/null || true
rm -rf CallRecorderService FindDevice MiuiVpnDialogs SmartRatSwitch

cd ../../../product/app 2>/dev/null || true
rm -rf AiAsstVision AnalyticsCore AutoTest CatchLog_Lc cit \
Chrome64 DeviceInfoQR Drive Gmail2 Maps Meet Photos Videos \
YouTube YTMusic MIUIDeskClockGlobal MIUIFileExplorerGlobal \
MIUIFrequentPhrase MIUIGlobalLayout \
MiBugReportOS2Global MilinkOS2GlobalLite MIRadioGlobal \
MediaViewerGlobal WallpaperOS2 com.xiaomi.ugd \
PlayAutoInstallStubApp GoogleLocationHistory \
Longcheer_factoryTest Longcheer_GFTest Longcheer_SensorTestTool Longcheer_sileadManager

cd ../priv-app 2>/dev/null || true
rm -rf AndroidAutoStub Backup ConfigUpdater DownloadProviderUi \
ExtraPhotoGlobal FamilyLinkParentalControls \
GoogleOneTimeInitializer GooglePartnerSetup GoogleRestore \
MIUIBarrage MIUIAICR MIUIAccessibility \
MIUICloudBackupGlobal MIUICleanMasterGlobal-cleaner \
MIUIMusicGlobal PersonalSafety Wellbeing

echo "Debloat complete"
