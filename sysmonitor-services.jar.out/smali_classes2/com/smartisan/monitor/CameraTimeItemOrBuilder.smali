.class public interface abstract Lcom/smartisan/monitor/CameraTimeItemOrBuilder;
.super Ljava/lang/Object;
.source "CameraTimeItemOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFrameTimeItemList(I)Lcom/smartisan/monitor/FrameTimeItem;
.end method

.method public abstract getFrameTimeItemListCount()I
.end method

.method public abstract getFrameTimeItemListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FrameTimeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrainIndex()I
.end method

.method public abstract hasTrainIndex()Z
.end method
