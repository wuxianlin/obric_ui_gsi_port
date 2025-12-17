.class public interface abstract Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfigOrBuilder;
.super Ljava/lang/Object;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PerfEventConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdditionalCmdlineCount()I
.end method

.method public abstract getAllCpus()Z
.end method

.method public abstract getCallstackSampling()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
.end method

.method public abstract getExcludeCmdline(I)Ljava/lang/String;
.end method

.method public abstract getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExcludeCmdlineCount()I
.end method

.method public abstract getExcludeCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludePid(I)I
.end method

.method public abstract getExcludePidCount()I
.end method

.method public abstract getExcludePidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKernelFrames()Z
.end method

.method public abstract getMaxDaemonMemoryKb()I
.end method

.method public abstract getMaxEnqueuedFootprintKb()J
.end method

.method public abstract getRemoteDescriptorTimeoutMs()I
.end method

.method public abstract getRingBufferPages()I
.end method

.method public abstract getRingBufferReadPeriodMs()I
.end method

.method public abstract getSamplingFrequency()I
.end method

.method public abstract getTargetCmdline(I)Ljava/lang/String;
.end method

.method public abstract getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetCmdlineCount()I
.end method

.method public abstract getTargetCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetInstalledBy(I)Ljava/lang/String;
.end method

.method public abstract getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetInstalledByCount()I
.end method

.method public abstract getTargetInstalledByList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetPid(I)I
.end method

.method public abstract getTargetPidCount()I
.end method

.method public abstract getTargetPidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimebase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
.end method

.method public abstract getUnwindStateClearPeriodMs()I
.end method

.method public abstract hasAdditionalCmdlineCount()Z
.end method

.method public abstract hasAllCpus()Z
.end method

.method public abstract hasCallstackSampling()Z
.end method

.method public abstract hasKernelFrames()Z
.end method

.method public abstract hasMaxDaemonMemoryKb()Z
.end method

.method public abstract hasMaxEnqueuedFootprintKb()Z
.end method

.method public abstract hasRemoteDescriptorTimeoutMs()Z
.end method

.method public abstract hasRingBufferPages()Z
.end method

.method public abstract hasRingBufferReadPeriodMs()Z
.end method

.method public abstract hasSamplingFrequency()Z
.end method

.method public abstract hasTimebase()Z
.end method

.method public abstract hasUnwindStateClearPeriodMs()Z
.end method
