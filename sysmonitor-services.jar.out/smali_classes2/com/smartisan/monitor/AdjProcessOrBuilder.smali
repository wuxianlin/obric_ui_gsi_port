.class public interface abstract Lcom/smartisan/monitor/AdjProcessOrBuilder;
.super Ljava/lang/Object;
.source "AdjProcessOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdjProcessItems(I)Lcom/smartisan/monitor/AdjProcessItem;
.end method

.method public abstract getAdjProcessItemsCount()I
.end method

.method public abstract getAdjProcessItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AdjProcessItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntervalSize()I
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasIntervalSize()Z
.end method

.method public abstract hasStartIndex()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method
