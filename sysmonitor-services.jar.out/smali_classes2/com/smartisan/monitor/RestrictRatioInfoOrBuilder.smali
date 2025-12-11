.class public interface abstract Lcom/smartisan/monitor/RestrictRatioInfoOrBuilder;
.super Ljava/lang/Object;
.source "RestrictRatioInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIntervalSize()I
.end method

.method public abstract getRestrictRatioInfoItems(I)Lcom/smartisan/monitor/RestrictRatioInfoItem;
.end method

.method public abstract getRestrictRatioInfoItemsCount()I
.end method

.method public abstract getRestrictRatioInfoItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RestrictRatioInfoItem;",
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
