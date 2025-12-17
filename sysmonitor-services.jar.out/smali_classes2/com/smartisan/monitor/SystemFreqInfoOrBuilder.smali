.class public interface abstract Lcom/smartisan/monitor/SystemFreqInfoOrBuilder;
.super Ljava/lang/Object;
.source "SystemFreqInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCPUFreqInfo(I)Lcom/smartisan/monitor/CPUFreqInfo;
.end method

.method public abstract getCPUFreqInfoCount()I
.end method

.method public abstract getCPUFreqInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUFreqInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntervalSize()I
.end method

.method public abstract getPolicyList(I)Lcom/smartisan/monitor/PolicyList;
.end method

.method public abstract getPolicyListCount()I
.end method

.method public abstract getPolicyListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PolicyList;",
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
