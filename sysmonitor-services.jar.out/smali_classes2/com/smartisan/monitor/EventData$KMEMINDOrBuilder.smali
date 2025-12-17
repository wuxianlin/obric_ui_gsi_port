.class public interface abstract Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KMEMINDOrBuilder"
.end annotation


# virtual methods
.method public abstract getAcompact()Lcom/smartisan/monitor/EventData$AsyncCompact;
.end method

.method public abstract getAreclaim()Lcom/smartisan/monitor/EventData$AsyncReclaim;
.end method

.method public abstract getDcompact()Lcom/smartisan/monitor/EventData$DirectCompact;
.end method

.method public abstract getDreclaim()Lcom/smartisan/monitor/EventData$DirectReclaim;
.end method

.method public abstract getHpPartialStat()Lcom/smartisan/monitor/EventData$HpPartialStat;
.end method

.method public abstract getMeminfo()Lcom/smartisan/monitor/EventData$MemInfo;
.end method

.method public abstract getPgallocfail()Lcom/smartisan/monitor/EventData$PGAllocFail;
.end method

.method public abstract getPglock()Lcom/smartisan/monitor/EventData$PG_locked;
.end method

.method public abstract getPsi()Lcom/smartisan/monitor/EventData$PSI;
.end method

.method public abstract getSvpMempoolInfo()Lcom/smartisan/monitor/EventData$SvpMempoolInfo;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract getVmstat()Lcom/smartisan/monitor/EventData$VMStat;
.end method

.method public abstract hasAcompact()Z
.end method

.method public abstract hasAreclaim()Z
.end method

.method public abstract hasDcompact()Z
.end method

.method public abstract hasDreclaim()Z
.end method

.method public abstract hasHpPartialStat()Z
.end method

.method public abstract hasMeminfo()Z
.end method

.method public abstract hasPgallocfail()Z
.end method

.method public abstract hasPglock()Z
.end method

.method public abstract hasPsi()Z
.end method

.method public abstract hasSvpMempoolInfo()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method

.method public abstract hasVmstat()Z
.end method
