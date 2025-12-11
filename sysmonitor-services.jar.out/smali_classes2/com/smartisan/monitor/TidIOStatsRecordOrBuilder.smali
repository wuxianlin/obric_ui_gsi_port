.class public interface abstract Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;
.super Ljava/lang/Object;
.source "TidIOStatsRecordOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEndTimestamp()J
.end method

.method public abstract getIOWaitCount()I
.end method

.method public abstract getMaxWaitItem()Lcom/smartisan/monitor/TidIOStatsItem;
.end method

.method public abstract getStartTimestamp()J
.end method

.method public abstract getThreshold()J
.end method

.method public abstract getTid()I
.end method

.method public abstract getTidIOItems(I)Lcom/smartisan/monitor/TidIOStatsItem;
.end method

.method public abstract getTidIOItemsCount()I
.end method

.method public abstract getTidIOItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEndTimestamp()Z
.end method

.method public abstract hasIOWaitCount()Z
.end method

.method public abstract hasMaxWaitItem()Z
.end method

.method public abstract hasStartTimestamp()Z
.end method

.method public abstract hasThreshold()Z
.end method

.method public abstract hasTid()Z
.end method
