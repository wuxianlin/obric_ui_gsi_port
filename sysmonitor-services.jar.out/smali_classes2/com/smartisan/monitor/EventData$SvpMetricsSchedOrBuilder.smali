.class public interface abstract Lcom/smartisan/monitor/EventData$SvpMetricsSchedOrBuilder;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SvpMetricsSchedOrBuilder"
.end annotation


# virtual methods
.method public abstract getDStateDuration(I)I
.end method

.method public abstract getDStateDurationCount()I
.end method

.method public abstract getDStateDurationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDStateDurationTotal()J
.end method

.method public abstract getRunDelay(I)I
.end method

.method public abstract getRunDelayCount()I
.end method

.method public abstract getRunDelayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunDelayTotal()J
.end method

.method public abstract getRuntime(I)I
.end method

.method public abstract getRuntimeCount()I
.end method

.method public abstract getRuntimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuntimeTotal()J
.end method

.method public abstract hasDStateDurationTotal()Z
.end method

.method public abstract hasRunDelayTotal()Z
.end method

.method public abstract hasRuntimeTotal()Z
.end method
