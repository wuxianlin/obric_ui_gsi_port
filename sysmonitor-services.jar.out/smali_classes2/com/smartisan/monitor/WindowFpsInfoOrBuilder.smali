.class public interface abstract Lcom/smartisan/monitor/WindowFpsInfoOrBuilder;
.super Ljava/lang/Object;
.source "WindowFpsInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFpsInfoList(I)Lcom/smartisan/monitor/FpsInfo;
.end method

.method public abstract getFpsInfoListCount()I
.end method

.method public abstract getFpsInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract getWindowName()Ljava/lang/String;
.end method

.method public abstract getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method

.method public abstract hasWindowName()Z
.end method
