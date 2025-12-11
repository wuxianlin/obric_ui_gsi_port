.class public interface abstract Lcom/smartisan/monitor/CpuLoadInfoOrBuilder;
.super Ljava/lang/Object;
.source "CpuLoadInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCpuLoadList(I)Lcom/smartisan/monitor/CpuLoadItem;
.end method

.method public abstract getCpuLoadListCount()I
.end method

.method public abstract getCpuLoadListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CpuLoadItem;",
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
