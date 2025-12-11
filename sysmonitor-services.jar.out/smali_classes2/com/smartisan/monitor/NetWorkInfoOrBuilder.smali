.class public interface abstract Lcom/smartisan/monitor/NetWorkInfoOrBuilder;
.super Ljava/lang/Object;
.source "NetWorkInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIntervalSize()I
.end method

.method public abstract getNetWorkInfoItems(I)Lcom/smartisan/monitor/NetWorkInfoItem;
.end method

.method public abstract getNetWorkInfoItemsCount()I
.end method

.method public abstract getNetWorkInfoItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NetWorkInfoItem;",
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
