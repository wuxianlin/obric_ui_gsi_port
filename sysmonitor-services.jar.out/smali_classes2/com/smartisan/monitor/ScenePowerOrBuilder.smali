.class public interface abstract Lcom/smartisan/monitor/ScenePowerOrBuilder;
.super Ljava/lang/Object;
.source "ScenePowerOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAlwaysOnRecordEnabled()I
.end method

.method public abstract getAppRefreshRate()I
.end method

.method public abstract getAppResolutionInfo()Ljava/lang/String;
.end method

.method public abstract getAppResolutionInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getCastInfo()Ljava/lang/String;
.end method

.method public abstract getCastInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getChargeCounter()I
.end method

.method public abstract getChargingDuration()J
.end method

.method public abstract getCpuPolicy0Load()I
.end method

.method public abstract getCpuPolicy1Load()I
.end method

.method public abstract getCpuPolicy2Load()I
.end method

.method public abstract getCpuProcLoadInfoList(I)Lcom/smartisan/monitor/CpuProcLoadInfo;
.end method

.method public abstract getCpuProcLoadInfoListCount()I
.end method

.method public abstract getCpuProcLoadInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpuTemp1()I
.end method

.method public abstract getCpuTemp2()I
.end method

.method public abstract getCurrent()I
.end method

.method public abstract getEndBrightness()I
.end method

.method public abstract getEndLevel()I
.end method

.method public abstract getEndMusicVolume()I
.end method

.method public abstract getEndRefreshRate()I
.end method

.method public abstract getEndTrainNum()I
.end method

.method public abstract getEt()I
.end method

.method public abstract getFt()I
.end method

.method public abstract getGpuFreqDuration()Lcom/smartisan/monitor/GpuFreqDuration;
.end method

.method public abstract getGpuLoadInfoList(I)Lcom/smartisan/monitor/GpuLoadInfo;
.end method

.method public abstract getGpuLoadInfoListCount()I
.end method

.method public abstract getGpuLoadInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpuTemp()I
.end method

.method public abstract getInstallCount()I
.end method

.method public abstract getMrStat()I
.end method

.method public abstract getMultiWindowInfoList(I)Lcom/smartisan/monitor/MultiWindowInfo;
.end method

.method public abstract getMultiWindowInfoListCount()I
.end method

.method public abstract getMultiWindowInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPerformanceParams()Ljava/lang/String;
.end method

.method public abstract getPerformanceParamsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPkgName()Ljava/lang/String;
.end method

.method public abstract getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPolicy0FreqDuration()Lcom/smartisan/monitor/Policy0FreqDuration;
.end method

.method public abstract getPolicy4FreqDuration()Lcom/smartisan/monitor/Policy4FreqDuration;
.end method

.method public abstract getPolicy7FreqDuration()Lcom/smartisan/monitor/Policy7FreqDuration;
.end method

.method public abstract getPowerSaveMode()I
.end method

.method public abstract getRecordDuration()J
.end method

.method public abstract getRuntimeInfoList(I)Lcom/smartisan/monitor/RuntimeInfo;
.end method

.method public abstract getRuntimeInfoListCount()I
.end method

.method public abstract getRuntimeInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSceneName()Ljava/lang/String;
.end method

.method public abstract getSceneNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getSleepModeSwitch()I
.end method

.method public abstract getStartLevel()I
.end method

.method public abstract getStartTrainNum()I
.end method

.method public abstract getSubScenePowerList(I)Lcom/smartisan/monitor/SubScenePower;
.end method

.method public abstract getSubScenePowerListCount()I
.end method

.method public abstract getSubScenePowerListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwiftStateInfoList(I)Lcom/smartisan/monitor/SwiftStateInfo;
.end method

.method public abstract getSwiftStateInfoListCount()I
.end method

.method public abstract getSwiftStateInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTotalBytes()J
.end method

.method public abstract getTotalDuration()J
.end method

.method public abstract getTrackingHandEnable()I
.end method

.method public abstract getTxBytes()J
.end method

.method public abstract getUid()I
.end method

.method public abstract getUnSleepDuration()J
.end method

.method public abstract getVideoEnhanceEnable()I
.end method

.method public abstract getVideoInfoList(I)Lcom/smartisan/monitor/VideoInfo;
.end method

.method public abstract getVideoInfoListCount()I
.end method

.method public abstract getVideoInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVoltage()I
.end method

.method public abstract getVstSceneStateList(I)Lcom/smartisan/monitor/VstSceneState;
.end method

.method public abstract getVstSceneStateListCount()I
.end method

.method public abstract getVstSceneStateListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VstSceneState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiDuration()J
.end method

.method public abstract getWifiInfo()Lcom/smartisan/monitor/WifiInfo;
.end method

.method public abstract hasAlwaysOnRecordEnabled()Z
.end method

.method public abstract hasAppRefreshRate()Z
.end method

.method public abstract hasAppResolutionInfo()Z
.end method

.method public abstract hasAppVersion()Z
.end method

.method public abstract hasCastInfo()Z
.end method

.method public abstract hasChargeCounter()Z
.end method

.method public abstract hasChargingDuration()Z
.end method

.method public abstract hasCpuPolicy0Load()Z
.end method

.method public abstract hasCpuPolicy1Load()Z
.end method

.method public abstract hasCpuPolicy2Load()Z
.end method

.method public abstract hasCpuTemp1()Z
.end method

.method public abstract hasCpuTemp2()Z
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasEndBrightness()Z
.end method

.method public abstract hasEndLevel()Z
.end method

.method public abstract hasEndMusicVolume()Z
.end method

.method public abstract hasEndRefreshRate()Z
.end method

.method public abstract hasEndTrainNum()Z
.end method

.method public abstract hasEt()Z
.end method

.method public abstract hasFt()Z
.end method

.method public abstract hasGpuFreqDuration()Z
.end method

.method public abstract hasGpuTemp()Z
.end method

.method public abstract hasInstallCount()Z
.end method

.method public abstract hasMrStat()Z
.end method

.method public abstract hasPayload()Z
.end method

.method public abstract hasPerformanceParams()Z
.end method

.method public abstract hasPkgName()Z
.end method

.method public abstract hasPolicy0FreqDuration()Z
.end method

.method public abstract hasPolicy4FreqDuration()Z
.end method

.method public abstract hasPolicy7FreqDuration()Z
.end method

.method public abstract hasPowerSaveMode()Z
.end method

.method public abstract hasRecordDuration()Z
.end method

.method public abstract hasSceneName()Z
.end method

.method public abstract hasSleepModeSwitch()Z
.end method

.method public abstract hasStartLevel()Z
.end method

.method public abstract hasStartTrainNum()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTotalBytes()Z
.end method

.method public abstract hasTotalDuration()Z
.end method

.method public abstract hasTrackingHandEnable()Z
.end method

.method public abstract hasTxBytes()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasUnSleepDuration()Z
.end method

.method public abstract hasVideoEnhanceEnable()Z
.end method

.method public abstract hasVoltage()Z
.end method

.method public abstract hasWifiDuration()Z
.end method

.method public abstract hasWifiInfo()Z
.end method
