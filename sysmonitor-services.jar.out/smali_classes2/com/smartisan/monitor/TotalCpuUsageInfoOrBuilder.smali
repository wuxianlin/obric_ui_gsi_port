.class public interface abstract Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;
.super Ljava/lang/Object;
.source "TotalCpuUsageInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCPUClusterUsageInfos(I)Lcom/smartisan/monitor/CPUClusterUsageInfo;
.end method

.method public abstract getCPUClusterUsageInfosCount()I
.end method

.method public abstract getCPUClusterUsageInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUClusterUsageInfo;",
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

.method public abstract getTotalUsageList(I)I
.end method

.method public abstract getTotalUsageListCount()I
.end method

.method public abstract getTotalUsageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
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
