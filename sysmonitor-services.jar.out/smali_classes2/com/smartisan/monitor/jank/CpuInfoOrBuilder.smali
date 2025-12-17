.class public interface abstract Lcom/smartisan/monitor/jank/CpuInfoOrBuilder;
.super Ljava/lang/Object;
.source "CpuInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCpuFreqList()Lcom/smartisan/monitor/jank/CpuFreqList;
.end method

.method public abstract getGoldCPUUsage()F
.end method

.method public abstract getHWCPrority()I
.end method

.method public abstract getPolicyList(I)Lcom/smartisan/monitor/jank/PolicyList;
.end method

.method public abstract getPolicyListCount()I
.end method

.method public abstract getPolicyListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/PolicyList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimeCPUUsage()F
.end method

.method public abstract getRuntimeCpuAllowed()Ljava/lang/String;
.end method

.method public abstract getRuntimeCpuAllowedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getRuntimePrority()I
.end method

.method public abstract getSilverCPUUsage()F
.end method

.method public abstract getSurfaceFlingerPrority()I
.end method

.method public abstract getThreadInfoList(I)Lcom/smartisan/monitor/jank/ThreadInfoList;
.end method

.method public abstract getThreadInfoListCount()I
.end method

.method public abstract getThreadInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ThreadInfoList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalCpuUsage()F
.end method

.method public abstract hasCpuFreqList()Z
.end method

.method public abstract hasGoldCPUUsage()Z
.end method

.method public abstract hasHWCPrority()Z
.end method

.method public abstract hasPrimeCPUUsage()Z
.end method

.method public abstract hasRuntimeCpuAllowed()Z
.end method

.method public abstract hasRuntimePrority()Z
.end method

.method public abstract hasSilverCPUUsage()Z
.end method

.method public abstract hasSurfaceFlingerPrority()Z
.end method

.method public abstract hasTotalCpuUsage()Z
.end method
