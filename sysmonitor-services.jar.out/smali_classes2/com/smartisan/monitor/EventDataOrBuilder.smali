.class public interface abstract Lcom/smartisan/monitor/EventDataOrBuilder;
.super Ljava/lang/Object;
.source "EventDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBatteryData(I)Lcom/smartisan/monitor/EventData$BatteryData;
.end method

.method public abstract getBatteryDataCount()I
.end method

.method public abstract getBatteryDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChargerData(I)Lcom/smartisan/monitor/EventData$ChargerData;
.end method

.method public abstract getChargerDataCount()I
.end method

.method public abstract getChargerDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDispError(I)Lcom/smartisan/monitor/EventData$DisplayError;
.end method

.method public abstract getDispErrorCount()I
.end method

.method public abstract getDispErrorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDispTearData(I)Lcom/smartisan/monitor/EventData$DisplayTearData;
.end method

.method public abstract getDispTearDataCount()I
.end method

.method public abstract getDispTearDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFsInfo(I)Lcom/smartisan/monitor/EventData$FilesystemInfo;
.end method

.method public abstract getFsInfoCount()I
.end method

.method public abstract getFsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpuTap(I)Lcom/smartisan/monitor/EventData$GpuTap;
.end method

.method public abstract getGpuTapCount()I
.end method

.method public abstract getGpuTapList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKioind(I)Lcom/smartisan/monitor/EventData$KioInd;
.end method

.method public abstract getKioindCount()I
.end method

.method public abstract getKioindList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKmemind(I)Lcom/smartisan/monitor/EventData$KMEMIND;
.end method

.method public abstract getKmemindCount()I
.end method

.method public abstract getKmemindList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLcdInfo(I)Lcom/smartisan/monitor/EventData$LcdInfo;
.end method

.method public abstract getLcdInfoCount()I
.end method

.method public abstract getLcdInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLcdMtpData(I)Lcom/smartisan/monitor/EventData$LcdMtpData;
.end method

.method public abstract getLcdMtpDataCount()I
.end method

.method public abstract getLcdMtpDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedMetricsInfo(I)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
.end method

.method public abstract getSchedMetricsInfoCount()I
.end method

.method public abstract getSchedMetricsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartpaError(I)Lcom/smartisan/monitor/EventData$SmartpaError;
.end method

.method public abstract getSmartpaErrorCount()I
.end method

.method public abstract getSmartpaErrorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSvpMetricsInfo(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
.end method

.method public abstract getSvpMetricsInfoCount()I
.end method

.method public abstract getSvpMetricsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchscreenData(I)Lcom/smartisan/monitor/EventData$TouchscreenData;
.end method

.method public abstract getTouchscreenDataCount()I
.end method

.method public abstract getTouchscreenDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsbData(I)Lcom/smartisan/monitor/EventData$UsbData;
.end method

.method public abstract getUsbDataCount()I
.end method

.method public abstract getUsbDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiRoamInfo(I)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
.end method

.method public abstract getWifiRoamInfoCount()I
.end method

.method public abstract getWifiRoamInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiTemperatureInfo(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
.end method

.method public abstract getWifiTemperatureInfoCount()I
.end method

.method public abstract getWifiTemperatureInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiTpDisconnectInfo(I)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
.end method

.method public abstract getWifiTpDisconnectInfoCount()I
.end method

.method public abstract getWifiTpDisconnectInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiWakelockInfo(I)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
.end method

.method public abstract getWifiWakelockInfoCount()I
.end method

.method public abstract getWifiWakelockInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWlanCrashTrace(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
.end method

.method public abstract getWlanCrashTraceCount()I
.end method

.method public abstract getWlanCrashTraceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;"
        }
    .end annotation
.end method
