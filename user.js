// Thin tabs and search line
user_pref("browser.uidensity", 1);

// Disable Pocket
user_pref("extensions.pocket.api", "");
user_pref("extensions.pocket.enabled", false);
user_pref("extensions.pocket.site", "");
user_pref("extensions.pocket.oAuthConsumerKey", "");

// Disable animation of open video on fullscreen and tip "enter esc ..."
user_pref("full-screen-api.transition-duration.enter", "0");
user_pref("full-screen-api.transition-duration.leave", "0");
user_pref("full-screen-api.warning.timeout", 0);

// Tell sites "Please, don't Track me"
user_pref("privacy.trackingprotection.enabled", true);
user_pref("privacy.donottrackheader.enabled", true);

// Disable telemetry
user_pref("toolkit.telemetry.archive.enabled", false);
user_pref("toolkit.telemetry.bhrPing.enabled", false);
user_pref("toolkit.telemetry.cachedClientID", "");
user_pref("toolkit.telemetry.firstShutdownPing.enabled", false);
user_pref("toolkit.telemetry.hybridContent.enabled", false);
user_pref("toolkit.telemetry.newProfilePing.enabled", false);
user_pref("toolkit.telemetry.previousBuildID", "");
user_pref("toolkit.telemetry.reportingpolicy.firstRun", false);
user_pref("toolkit.telemetry.server", "");
user_pref("toolkit.telemetry.server_owner", "");
user_pref("toolkit.telemetry.shutdownPingSender.enabled", false);
user_pref("toolkit.telemetry.unified", false);
user_pref("toolkit.telemetry.updatePing.enabled", false);
user_pref("datareporting.healthreport.infoURL", "");
user_pref("datareporting.healthreport.uploadEnabled", false);
user_pref("datareporting.policy.dataSubmissionEnabled", false);
user_pref("datareporting.policy.firstRunURL", "");
user_pref("browser.tabs.crashReporting.sendReport", false);
user_pref("browser.tabs.crashReporting.email", false);
user_pref("browser.tabs.crashReporting.emailMe", false);
user_pref("breakpad.reportURL", "");
user_pref("security.ssl.errorReporting.automatic", false);
user_pref("toolkit.crashreporter.infoURL", "");
user_pref("network.allow-experiments", false);
user_pref("dom.ipc.plugins.reportCrashURL", false);
user_pref("dom.ipc.plugins.flash.subprocess.crashreporter.enabled", false);

// Enable support i2pd
user_pref("media.peerconnection.ice.proxy_only", true);
user_pref("keyword.enabled", false);

// Enable webrender support
user_pref("gfx.webrender.all", true);
