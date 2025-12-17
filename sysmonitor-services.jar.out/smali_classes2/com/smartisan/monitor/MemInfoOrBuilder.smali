.class public interface abstract Lcom/smartisan/monitor/MemInfoOrBuilder;
.super Ljava/lang/Object;
.source "MemInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIntervalSize()I
.end method

.method public abstract getMemInfoItems(I)Lcom/smartisan/monitor/MemInfoItem;
.end method

.method public abstract getMemInfoItemsCount()I
.end method

.method public abstract getMemInfoItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemInfoItem;",
            ">;"
        }
    .end annotation
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
