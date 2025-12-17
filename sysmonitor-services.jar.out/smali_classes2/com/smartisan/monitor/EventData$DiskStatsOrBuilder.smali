.class public interface abstract Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;
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
    name = "DiskStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getInFlight()J
.end method

.method public abstract getIoTicks()J
.end method

.method public abstract getQ2C(I)Lcom/smartisan/monitor/EventData$BioTime;
.end method

.method public abstract getQ2CCount()I
.end method

.method public abstract getQ2CList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRdIos()J
.end method

.method public abstract getRdMerges()J
.end method

.method public abstract getRdSectors()J
.end method

.method public abstract getRdTicks()J
.end method

.method public abstract getTimeInQueue()J
.end method

.method public abstract getWrIos()J
.end method

.method public abstract getWrMerges()J
.end method

.method public abstract getWrSectors()J
.end method

.method public abstract getWrTicks()J
.end method

.method public abstract hasInFlight()Z
.end method

.method public abstract hasIoTicks()Z
.end method

.method public abstract hasRdIos()Z
.end method

.method public abstract hasRdMerges()Z
.end method

.method public abstract hasRdSectors()Z
.end method

.method public abstract hasRdTicks()Z
.end method

.method public abstract hasTimeInQueue()Z
.end method

.method public abstract hasWrIos()Z
.end method

.method public abstract hasWrMerges()Z
.end method

.method public abstract hasWrSectors()Z
.end method

.method public abstract hasWrTicks()Z
.end method
