.class public interface abstract Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;
.super Ljava/lang/Object;
.source "BpfInstanceResultOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFileAvgItems(I)Lcom/smartisan/monitor/BpfFileAvg;
.end method

.method public abstract getFileAvgItemsCount()I
.end method

.method public abstract getFileAvgItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileSlowerItems(I)Lcom/smartisan/monitor/BpfFileSlower;
.end method

.method public abstract getFileSlowerItemsCount()I
.end method

.method public abstract getFileSlowerItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFuncSlowerItems(I)Lcom/smartisan/monitor/BpfFuncSlower;
.end method

.method public abstract getFuncSlowerItemsCount()I
.end method

.method public abstract getFuncSlowerItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
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
