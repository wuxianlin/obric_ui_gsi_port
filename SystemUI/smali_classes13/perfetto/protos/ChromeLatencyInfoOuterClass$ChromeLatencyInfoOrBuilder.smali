.class public interface abstract Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfoOrBuilder;
.super Ljava/lang/Object;
.source "ChromeLatencyInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLatencyInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChromeLatencyInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getComponentInfo(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
.end method

.method public abstract getComponentInfoCount()I
.end method

.method public abstract getComponentInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameTreeNodeId()I
.end method

.method public abstract getGestureScrollId()J
.end method

.method public abstract getIsCoalesced()Z
.end method

.method public abstract getStep()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
.end method

.method public abstract getTouchId()J
.end method

.method public abstract getTraceId()J
.end method

.method public abstract hasFrameTreeNodeId()Z
.end method

.method public abstract hasGestureScrollId()Z
.end method

.method public abstract hasIsCoalesced()Z
.end method

.method public abstract hasStep()Z
.end method

.method public abstract hasTouchId()Z
.end method

.method public abstract hasTraceId()Z
.end method
