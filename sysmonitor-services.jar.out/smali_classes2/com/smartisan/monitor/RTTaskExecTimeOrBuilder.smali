.class public interface abstract Lcom/smartisan/monitor/RTTaskExecTimeOrBuilder;
.super Ljava/lang/Object;
.source "RTTaskExecTimeOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIntervalSize()I
.end method

.method public abstract getRTTaskExecTimeItems(I)Lcom/smartisan/monitor/RTTaskExecTimeItem;
.end method

.method public abstract getRTTaskExecTimeItemsCount()I
.end method

.method public abstract getRTTaskExecTimeItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RTTaskExecTimeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasIntervalSize()Z
.end method

.method public abstract hasStartIndex()Z
.end method

.method public abstract hasTrainNum()Z
.end method
