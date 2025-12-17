.class public interface abstract Lcom/smartisan/monitor/EventData$KioIndOrBuilder;
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
    name = "KioIndOrBuilder"
.end annotation


# virtual methods
.method public abstract getBioCnt(I)J
.end method

.method public abstract getBioCntCount()I
.end method

.method public abstract getBioCntList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBioCntSync(I)J
.end method

.method public abstract getBioCntSyncCount()I
.end method

.method public abstract getBioCntSyncList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockFile(I)Lcom/smartisan/monitor/EventData$longIoWaitFile;
.end method

.method public abstract getBlockFileCount()I
.end method

.method public abstract getBlockFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContinueSizeBioCnt(I)J
.end method

.method public abstract getContinueSizeBioCntCount()I
.end method

.method public abstract getContinueSizeBioCntList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisk(I)Lcom/smartisan/monitor/EventData$DiskStats;
.end method

.method public abstract getDiskCount()I
.end method

.method public abstract getDiskList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIoCntSync(I)J
.end method

.method public abstract getIoCntSyncCount()I
.end method

.method public abstract getIoCntSyncList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIowait(I)Lcom/smartisan/monitor/EventData$UidIowait;
.end method

.method public abstract getIowaitCount()I
.end method

.method public abstract getIowaitList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTop(I)Lcom/smartisan/monitor/EventData$UidIo;
.end method

.method public abstract getTopCount()I
.end method

.method public abstract getTopList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method
