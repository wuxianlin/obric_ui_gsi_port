.class public interface abstract Lcom/smartisan/monitor/GpuInfoOrBuilder;
.super Ljava/lang/Object;
.source "GpuInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGpuBusy(I)Ljava/lang/String;
.end method

.method public abstract getGpuBusyBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getGpuBusyCount()I
.end method

.method public abstract getGpuBusyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpuFreq(I)Ljava/lang/String;
.end method

.method public abstract getGpuFreqBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getGpuFreqCount()I
.end method

.method public abstract getGpuFreqList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
