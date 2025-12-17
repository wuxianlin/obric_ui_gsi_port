.class public Lcom/bytedance/lynx/service/trace/TraceEventDef;
.super Ljava/lang/Object;
.source "TraceEventDef.java"


# static fields
.field public static final EVENT_REPORTER_SERVICE_REPORT_EVENT:Ljava/lang/String; = "LynxEventReporterServiceProxy.onReportEvent"

.field public static final LYNX_SERVICE_INIT:Ljava/lang/String; = "LynxServiceInitializer.initialize"

.field public static final LYNX_SETTINGS_FETCH_ENTER:Ljava/lang/String; = "LynxSettingsDownloader.fetchSettings.enter"

.field public static final LYNX_SETTINGS_FETCH_FINISH:Ljava/lang/String; = "LynxSettingsDownloader.fetchSettings.finish"

.field public static final LYNX_SETTINGS_FETCH_UPDATE:Ljava/lang/String; = "LynxSettingsDownloader.updateSettingsData"

.field public static final LYNX_SETTINGS_SCHEDULE:Ljava/lang/String; = "LynxSettingsDownloader.scheduleFetchSettings"

.field public static final MONITOR_PROXY_FORMAT_EVENT:Ljava/lang/String; = "LynxMonitorServiceProxy.formatEventReporter"

.field public static final MONITOR_PROXY_REPORT_CRASH_GLOBAL_CONTEXT_TAG:Ljava/lang/String; = "LynxMonitorServiceProxy.reportCrashGlobalContextTag"

.field public static final MONITOR_PROXY_REPORT_IMAGE_INFO:Ljava/lang/String; = "LynxMonitorServiceProxy.reportImageInfo"

.field public static final MONITOR_PROXY_REPORT_IMAGE_STATUS:Ljava/lang/String; = "LynxMonitorServiceProxy.reportImageStatus"

.field public static final MONITOR_PROXY_REPORT_RESOURCE_STATUS:Ljava/lang/String; = "LynxMonitorServiceProxy.reportResourceStatus"

.field public static final MONITOR_PROXY_REPORT_TRAIL_EVENT:Ljava/lang/String; = "LynxMonitorServiceProxy.reportTrailEvent"

.field public static final SETTINGS_INIT_MESSAGE:Ljava/lang/String; = "LynxSettingsManager.initialize"

.field public static final SETTINGS_UPDATE_MESSAGE:Ljava/lang/String; = "LynxSettingsManager.update"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
