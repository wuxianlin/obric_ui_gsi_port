.class public interface abstract Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;
.super Ljava/lang/Object;
.source "CameraTimeInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCameraTimeList(I)Lcom/smartisan/monitor/CameraTimeItem;
.end method

.method public abstract getCameraTimeListCount()I
.end method

.method public abstract getCameraTimeListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CameraTimeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntervalSize()I
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getStartTimeStamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasIntervalSize()Z
.end method

.method public abstract hasStartIndex()Z
.end method

.method public abstract hasStartTimeStamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method
