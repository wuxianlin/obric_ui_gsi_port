.class public interface abstract Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessOrBuilder"
.end annotation


# virtual methods
.method public abstract getChromePeakResidentSetKb()I
.end method

.method public abstract getChromePrivateFootprintKb()I
.end method

.method public abstract getFds(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
.end method

.method public abstract getFdsCount()I
.end method

.method public abstract getFdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsPeakRssResettable()Z
.end method

.method public abstract getOomScoreAdj()J
.end method

.method public abstract getPid()I
.end method

.method public abstract getRssAnonKb()J
.end method

.method public abstract getRssFileKb()J
.end method

.method public abstract getRssShmemKb()J
.end method

.method public abstract getRuntimeKernelMode()J
.end method

.method public abstract getRuntimeUserMode()J
.end method

.method public abstract getSmrPssAnonKb()J
.end method

.method public abstract getSmrPssFileKb()J
.end method

.method public abstract getSmrPssKb()J
.end method

.method public abstract getSmrPssShmemKb()J
.end method

.method public abstract getSmrRssKb()J
.end method

.method public abstract getSmrSwapPssKb()J
.end method

.method public abstract getThreads(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
.end method

.method public abstract getThreadsCount()I
.end method

.method public abstract getThreadsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVmHwmKb()J
.end method

.method public abstract getVmLockedKb()J
.end method

.method public abstract getVmRssKb()J
.end method

.method public abstract getVmSizeKb()J
.end method

.method public abstract getVmSwapKb()J
.end method

.method public abstract hasChromePeakResidentSetKb()Z
.end method

.method public abstract hasChromePrivateFootprintKb()Z
.end method

.method public abstract hasIsPeakRssResettable()Z
.end method

.method public abstract hasOomScoreAdj()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasRssAnonKb()Z
.end method

.method public abstract hasRssFileKb()Z
.end method

.method public abstract hasRssShmemKb()Z
.end method

.method public abstract hasRuntimeKernelMode()Z
.end method

.method public abstract hasRuntimeUserMode()Z
.end method

.method public abstract hasSmrPssAnonKb()Z
.end method

.method public abstract hasSmrPssFileKb()Z
.end method

.method public abstract hasSmrPssKb()Z
.end method

.method public abstract hasSmrPssShmemKb()Z
.end method

.method public abstract hasSmrRssKb()Z
.end method

.method public abstract hasSmrSwapPssKb()Z
.end method

.method public abstract hasVmHwmKb()Z
.end method

.method public abstract hasVmLockedKb()Z
.end method

.method public abstract hasVmRssKb()Z
.end method

.method public abstract hasVmSizeKb()Z
.end method

.method public abstract hasVmSwapKb()Z
.end method
