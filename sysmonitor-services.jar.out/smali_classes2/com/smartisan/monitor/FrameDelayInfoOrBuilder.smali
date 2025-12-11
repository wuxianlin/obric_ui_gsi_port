.class public interface abstract Lcom/smartisan/monitor/FrameDelayInfoOrBuilder;
.super Ljava/lang/Object;
.source "FrameDelayInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getThreadDelayInfo(I)Lcom/smartisan/monitor/ThreadDelayInfo;
.end method

.method public abstract getThreadDelayInfoCount()I
.end method

.method public abstract getThreadDelayInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThreadDelayInfo;",
            ">;"
        }
    .end annotation
.end method
