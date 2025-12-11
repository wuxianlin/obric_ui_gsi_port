.class public interface abstract Lcom/smartisan/monitor/PerClusterFreqTimeOrBuilder;
.super Ljava/lang/Object;
.source "PerClusterFreqTimeOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCluster()I
.end method

.method public abstract getCurrFreq()J
.end method

.method public abstract getCurrFreqId()I
.end method

.method public abstract getFreqTime(I)J
.end method

.method public abstract getFreqTimeCount()I
.end method

.method public abstract getFreqTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCluster()Z
.end method

.method public abstract hasCurrFreq()Z
.end method

.method public abstract hasCurrFreqId()Z
.end method
