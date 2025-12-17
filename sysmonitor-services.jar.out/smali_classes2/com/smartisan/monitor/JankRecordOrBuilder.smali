.class public interface abstract Lcom/smartisan/monitor/JankRecordOrBuilder;
.super Ljava/lang/Object;
.source "JankRecordOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppReason()Ljava/lang/String;
.end method

.method public abstract getAppReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getAppVsyncId()J
.end method

.method public abstract getCurrentFpsMode()I
.end method

.method public abstract getDisplayType()I
.end method

.method public abstract getEndWallTime()J
.end method

.method public abstract getGpuComposeInfo(I)Lcom/smartisan/monitor/GpuComposeInfos;
.end method

.method public abstract getGpuComposeInfoCount()I
.end method

.method public abstract getGpuComposeInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuComposeInfos;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJankEndTs()J
.end method

.method public abstract getJankStartTs()J
.end method

.method public abstract getJankType()I
.end method

.method public abstract getMaxFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;
.end method

.method public abstract getMaxFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;
.end method

.method public abstract getMaxFrameDuration()J
.end method

.method public abstract getOptionType()I
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPid()I
.end method

.method public abstract getReason()I
.end method

.method public abstract getRecording()Z
.end method

.method public abstract getSFJankTs()J
.end method

.method public abstract getSFVsyncId()J
.end method

.method public abstract getThreshold()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTotalDuration()J
.end method

.method public abstract getTotalFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;
.end method

.method public abstract getTotalFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract getTs()J
.end method

.method public abstract getUid()I
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getVsyncId()J
.end method

.method public abstract getWindowName()Ljava/lang/String;
.end method

.method public abstract getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasAppReason()Z
.end method

.method public abstract hasAppVsyncId()Z
.end method

.method public abstract hasCurrentFpsMode()Z
.end method

.method public abstract hasDisplayType()Z
.end method

.method public abstract hasEndWallTime()Z
.end method

.method public abstract hasJankEndTs()Z
.end method

.method public abstract hasJankStartTs()Z
.end method

.method public abstract hasJankType()Z
.end method

.method public abstract hasMaxFrameCpuFreqTime()Z
.end method

.method public abstract hasMaxFrameDelayInfo()Z
.end method

.method public abstract hasMaxFrameDuration()Z
.end method

.method public abstract hasOptionType()Z
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasReason()Z
.end method

.method public abstract hasRecording()Z
.end method

.method public abstract hasSFJankTs()Z
.end method

.method public abstract hasSFVsyncId()Z
.end method

.method public abstract hasThreshold()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTotalDuration()Z
.end method

.method public abstract hasTotalFrameCpuFreqTime()Z
.end method

.method public abstract hasTotalFrameDelayInfo()Z
.end method

.method public abstract hasTrainNum()Z
.end method

.method public abstract hasTs()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasVersionCode()Z
.end method

.method public abstract hasVersionName()Z
.end method

.method public abstract hasVsyncId()Z
.end method

.method public abstract hasWindowName()Z
.end method
