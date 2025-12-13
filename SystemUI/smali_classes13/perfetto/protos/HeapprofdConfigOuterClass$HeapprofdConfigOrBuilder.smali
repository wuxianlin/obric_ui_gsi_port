.class public interface abstract Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfigOrBuilder;
.super Ljava/lang/Object;
.source "HeapprofdConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapprofdConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeapprofdConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdaptiveSamplingMaxSamplingIntervalBytes()J
.end method

.method public abstract getAdaptiveSamplingShmemThreshold()J
.end method

.method public abstract getAll()Z
.end method

.method public abstract getAllHeaps()Z
.end method

.method public abstract getBlockClient()Z
.end method

.method public abstract getBlockClientTimeoutUs()I
.end method

.method public abstract getContinuousDumpConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
.end method

.method public abstract getDisableForkTeardown()Z
.end method

.method public abstract getDisableVforkDetection()Z
.end method

.method public abstract getDumpAtMax()Z
.end method

.method public abstract getExcludeHeaps(I)Ljava/lang/String;
.end method

.method public abstract getExcludeHeapsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExcludeHeapsCount()I
.end method

.method public abstract getExcludeHeapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeapSamplingIntervals(I)J
.end method

.method public abstract getHeapSamplingIntervalsCount()I
.end method

.method public abstract getHeapSamplingIntervalsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaps(I)Ljava/lang/String;
.end method

.method public abstract getHeapsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeapsCount()I
.end method

.method public abstract getHeapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxHeapprofdCpuSecs()J
.end method

.method public abstract getMaxHeapprofdMemoryKb()I
.end method

.method public abstract getMinAnonymousMemoryKb()I
.end method

.method public abstract getNoRunning()Z
.end method

.method public abstract getNoStartup()Z
.end method

.method public abstract getPid(I)J
.end method

.method public abstract getPidCount()I
.end method

.method public abstract getPidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessCmdline(I)Ljava/lang/String;
.end method

.method public abstract getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProcessCmdlineCount()I
.end method

.method public abstract getProcessCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSamplingIntervalBytes()J
.end method

.method public abstract getShmemSizeBytes()J
.end method

.method public abstract getSkipSymbolPrefix(I)Ljava/lang/String;
.end method

.method public abstract getSkipSymbolPrefixBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkipSymbolPrefixCount()I
.end method

.method public abstract getSkipSymbolPrefixList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamAllocations()Z
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

.method public abstract hasAdaptiveSamplingMaxSamplingIntervalBytes()Z
.end method

.method public abstract hasAdaptiveSamplingShmemThreshold()Z
.end method

.method public abstract hasAll()Z
.end method

.method public abstract hasAllHeaps()Z
.end method

.method public abstract hasBlockClient()Z
.end method

.method public abstract hasBlockClientTimeoutUs()Z
.end method

.method public abstract hasContinuousDumpConfig()Z
.end method

.method public abstract hasDisableForkTeardown()Z
.end method

.method public abstract hasDisableVforkDetection()Z
.end method

.method public abstract hasDumpAtMax()Z
.end method

.method public abstract hasMaxHeapprofdCpuSecs()Z
.end method

.method public abstract hasMaxHeapprofdMemoryKb()Z
.end method

.method public abstract hasMinAnonymousMemoryKb()Z
.end method

.method public abstract hasNoRunning()Z
.end method

.method public abstract hasNoStartup()Z
.end method

.method public abstract hasSamplingIntervalBytes()Z
.end method

.method public abstract hasShmemSizeBytes()Z
.end method

.method public abstract hasStreamAllocations()Z
.end method
