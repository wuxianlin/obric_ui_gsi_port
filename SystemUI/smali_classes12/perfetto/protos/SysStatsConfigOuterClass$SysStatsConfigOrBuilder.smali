.class public interface abstract Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfigOrBuilder;
.super Ljava/lang/Object;
.source "SysStatsConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SysStatsConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuddyinfoPeriodMs()I
.end method

.method public abstract getCpufreqPeriodMs()I
.end method

.method public abstract getDevfreqPeriodMs()I
.end method

.method public abstract getDiskstatPeriodMs()I
.end method

.method public abstract getMeminfoCounters(I)Lperfetto/protos/SysStatsCounters$MeminfoCounters;
.end method

.method public abstract getMeminfoCountersCount()I
.end method

.method public abstract getMeminfoCountersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsCounters$MeminfoCounters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeminfoPeriodMs()I
.end method

.method public abstract getPsiPeriodMs()I
.end method

.method public abstract getStatCounters(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
.end method

.method public abstract getStatCountersCount()I
.end method

.method public abstract getStatCountersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatPeriodMs()I
.end method

.method public abstract getVmstatCounters(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;
.end method

.method public abstract getVmstatCountersCount()I
.end method

.method public abstract getVmstatCountersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVmstatPeriodMs()I
.end method

.method public abstract hasBuddyinfoPeriodMs()Z
.end method

.method public abstract hasCpufreqPeriodMs()Z
.end method

.method public abstract hasDevfreqPeriodMs()Z
.end method

.method public abstract hasDiskstatPeriodMs()Z
.end method

.method public abstract hasMeminfoPeriodMs()Z
.end method

.method public abstract hasPsiPeriodMs()Z
.end method

.method public abstract hasStatPeriodMs()Z
.end method

.method public abstract hasVmstatPeriodMs()Z
.end method
