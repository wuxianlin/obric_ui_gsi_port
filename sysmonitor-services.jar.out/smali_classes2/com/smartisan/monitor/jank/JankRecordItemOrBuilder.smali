.class public interface abstract Lcom/smartisan/monitor/jank/JankRecordItemOrBuilder;
.super Ljava/lang/Object;
.source "JankRecordItemOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppFirstFrameTime()J
.end method

.method public abstract getAppVsyncId()J
.end method

.method public abstract getCount()I
.end method

.method public abstract getCpuInfo()Lcom/smartisan/monitor/jank/CpuInfo;
.end method

.method public abstract getCurrentFpsMode()I
.end method

.method public abstract getEndSfVsyncId()J
.end method

.method public abstract getEventCode()I
.end method

.method public abstract getEventCodeInfoSet(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
.end method

.method public abstract getEventCodeInfoSetCount()I
.end method

.method public abstract getEventCodeInfoSetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameNumber()J
.end method

.method public abstract getGPUPriorityInfo()Lcom/smartisan/monitor/jank/GPUPriorityInfo;
.end method

.method public abstract getGTOPInfo()Lcom/smartisan/monitor/jank/GTOPInfo;
.end method

.method public abstract getGpuInfo()Lcom/smartisan/monitor/jank/GpuInfo;
.end method

.method public abstract getJankEndTs()J
.end method

.method public abstract getJankRecordPBVersion()Ljava/lang/String;
.end method

.method public abstract getJankRecordPBVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getJankStartTs()J
.end method

.method public abstract getKTOPInfo()Lcom/smartisan/monitor/jank/KTOPInfo;
.end method

.method public abstract getLaunchTime()I
.end method

.method public abstract getLaunchType()I
.end method

.method public abstract getLayerName()Ljava/lang/String;
.end method

.method public abstract getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getMemInfo()Lcom/smartisan/monitor/jank/MemInfo;
.end method

.method public abstract getNetWorkInfo()Lcom/smartisan/monitor/jank/NetWorkInfo;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPackageVersionName()Ljava/lang/String;
.end method

.method public abstract getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPerfettoFileName()Ljava/lang/String;
.end method

.method public abstract getPerfettoFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPowerSceneStateRecord()Lcom/smartisan/monitor/jank/PowerSceneStateRecord;
.end method

.method public abstract getPowerStats()Lcom/smartisan/monitor/jank/PowerStats;
.end method

.method public abstract getPsiInfoList()Lcom/smartisan/monitor/jank/PsiInfoList;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getReasonCode()I
.end method

.method public abstract getRecordTime()J
.end method

.method public abstract getReportCount()I
.end method

.method public abstract getRestrictRatioInfo()Lcom/smartisan/monitor/jank/RestrictRatioInfo;
.end method

.method public abstract getSFJankTs()J
.end method

.method public abstract getScreenState()Z
.end method

.method public abstract getSfVsyncId()J
.end method

.method public abstract getStartSfVsyncId()J
.end method

.method public abstract getSystemReadyTime()J
.end method

.method public abstract getThermalInfo()Lcom/smartisan/monitor/jank/ThermalInfo;
.end method

.method public abstract getTimeArray()Lcom/smartisan/monitor/jank/TimeArray;
.end method

.method public abstract getTrainNum()J
.end method

.method public abstract getType()I
.end method

.method public abstract getValue()I
.end method

.method public abstract hasAppFirstFrameTime()Z
.end method

.method public abstract hasAppVsyncId()Z
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasCpuInfo()Z
.end method

.method public abstract hasCurrentFpsMode()Z
.end method

.method public abstract hasEndSfVsyncId()Z
.end method

.method public abstract hasEventCode()Z
.end method

.method public abstract hasFrameNumber()Z
.end method

.method public abstract hasGPUPriorityInfo()Z
.end method

.method public abstract hasGTOPInfo()Z
.end method

.method public abstract hasGpuInfo()Z
.end method

.method public abstract hasJankEndTs()Z
.end method

.method public abstract hasJankRecordPBVersion()Z
.end method

.method public abstract hasJankStartTs()Z
.end method

.method public abstract hasKTOPInfo()Z
.end method

.method public abstract hasLaunchTime()Z
.end method

.method public abstract hasLaunchType()Z
.end method

.method public abstract hasLayerName()Z
.end method

.method public abstract hasMemInfo()Z
.end method

.method public abstract hasNetWorkInfo()Z
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasPackageVersionName()Z
.end method

.method public abstract hasPerfettoFileName()Z
.end method

.method public abstract hasPowerSceneStateRecord()Z
.end method

.method public abstract hasPowerStats()Z
.end method

.method public abstract hasPsiInfoList()Z
.end method

.method public abstract hasReason()Z
.end method

.method public abstract hasReasonCode()Z
.end method

.method public abstract hasRecordTime()Z
.end method

.method public abstract hasReportCount()Z
.end method

.method public abstract hasRestrictRatioInfo()Z
.end method

.method public abstract hasSFJankTs()Z
.end method

.method public abstract hasScreenState()Z
.end method

.method public abstract hasSfVsyncId()Z
.end method

.method public abstract hasStartSfVsyncId()Z
.end method

.method public abstract hasSystemReadyTime()Z
.end method

.method public abstract hasThermalInfo()Z
.end method

.method public abstract hasTimeArray()Z
.end method

.method public abstract hasTrainNum()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasValue()Z
.end method
