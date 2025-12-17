.class public interface abstract Lcom/smartisan/monitor/jank/GPUPriorityInfoOrBuilder;
.super Ljava/lang/Object;
.source "GPUPriorityInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGPUPriorityInfoItems(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
.end method

.method public abstract getGPUPriorityInfoItemsCount()I
.end method

.method public abstract getGPUPriorityInfoItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemNum()I
.end method

.method public abstract hasItemNum()Z
.end method
