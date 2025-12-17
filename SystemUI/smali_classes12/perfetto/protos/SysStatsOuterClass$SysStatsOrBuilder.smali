.class public interface abstract Lperfetto/protos/SysStatsOuterClass$SysStatsOrBuilder;
.super Ljava/lang/Object;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SysStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuddyInfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
.end method

.method public abstract getBuddyInfoCount()I
.end method

.method public abstract getBuddyInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollectionEndTimestamp()J
.end method

.method public abstract getCpuStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
.end method

.method public abstract getCpuStatCount()I
.end method

.method public abstract getCpuStatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpufreqKhz(I)I
.end method

.method public abstract getCpufreqKhzCount()I
.end method

.method public abstract getCpufreqKhzList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevfreq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
.end method

.method public abstract getDevfreqCount()I
.end method

.method public abstract getDevfreqList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiskStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
.end method

.method public abstract getDiskStatCount()I
.end method

.method public abstract getDiskStatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeminfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
.end method

.method public abstract getMeminfoCount()I
.end method

.method public abstract getMeminfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumForks()J
.end method

.method public abstract getNumIrq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
.end method

.method public abstract getNumIrqCount()I
.end method

.method public abstract getNumIrqList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumIrqTotal()J
.end method

.method public abstract getNumSoftirq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
.end method

.method public abstract getNumSoftirqCount()I
.end method

.method public abstract getNumSoftirqList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumSoftirqTotal()J
.end method

.method public abstract getPsi(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
.end method

.method public abstract getPsiCount()I
.end method

.method public abstract getPsiList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVmstat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
.end method

.method public abstract getVmstatCount()I
.end method

.method public abstract getVmstatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCollectionEndTimestamp()Z
.end method

.method public abstract hasNumForks()Z
.end method

.method public abstract hasNumIrqTotal()Z
.end method

.method public abstract hasNumSoftirqTotal()Z
.end method
