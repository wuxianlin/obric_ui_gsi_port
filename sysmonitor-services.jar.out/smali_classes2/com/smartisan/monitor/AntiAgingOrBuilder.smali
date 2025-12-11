.class public interface abstract Lcom/smartisan/monitor/AntiAgingOrBuilder;
.super Ljava/lang/Object;
.source "AntiAgingOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCostTime()J
.end method

.method public abstract getDefragedFileInfo(I)Lcom/smartisan/monitor/DefragedFileInfo;
.end method

.method public abstract getDefragedFileInfoCount()I
.end method

.method public abstract getDefragedFileInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DefragedFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileNum()I
.end method

.method public abstract getResult()I
.end method

.method public abstract getTimestampStart()J
.end method

.method public abstract getTotalFileCnt(I)J
.end method

.method public abstract getTotalFileCntCount()I
.end method

.method public abstract getTotalFileCntList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalFileSize(I)J
.end method

.method public abstract getTotalFileSizeCount()I
.end method

.method public abstract getTotalFileSizeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalFragScore(I)J
.end method

.method public abstract getTotalFragScoreCount()I
.end method

.method public abstract getTotalFragScoreList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalFragedSize()J
.end method

.method public abstract hasCostTime()Z
.end method

.method public abstract hasFileNum()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTimestampStart()Z
.end method

.method public abstract hasTotalFragedSize()Z
.end method
