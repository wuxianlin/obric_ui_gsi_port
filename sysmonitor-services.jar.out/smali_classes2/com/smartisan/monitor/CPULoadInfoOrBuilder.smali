.class public interface abstract Lcom/smartisan/monitor/CPULoadInfoOrBuilder;
.super Ljava/lang/Object;
.source "CPULoadInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCpuCoreInfo(I)Lcom/smartisan/monitor/CPUCoreInfo;
.end method

.method public abstract getCpuCoreInfoCount()I
.end method

.method public abstract getCpuCoreInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract hasTimeStamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method
