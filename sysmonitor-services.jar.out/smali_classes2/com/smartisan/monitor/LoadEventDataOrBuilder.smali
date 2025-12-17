.class public interface abstract Lcom/smartisan/monitor/LoadEventDataOrBuilder;
.super Ljava/lang/Object;
.source "LoadEventDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCpuLoadInfo(I)Lcom/smartisan/monitor/CPULoadInfo;
.end method

.method public abstract getCpuLoadInfoCount()I
.end method

.method public abstract getCpuLoadInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadMetricsInfo(I)Lcom/smartisan/monitor/LoadMetricsInfo;
.end method

.method public abstract getLoadMetricsInfoCount()I
.end method

.method public abstract getLoadMetricsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;"
        }
    .end annotation
.end method
