.class public interface abstract Lcom/smartisan/monitor/EventData$PGAllocFailOrBuilder;
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
    name = "PGAllocFailOrBuilder"
.end annotation


# virtual methods
.method public abstract getCnt()I
.end method

.method public abstract getLastFailComm()Ljava/lang/String;
.end method

.method public abstract getLastFailCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getLastFailGpf()I
.end method

.method public abstract getOrder(I)I
.end method

.method public abstract getOrderBitmap()I
.end method

.method public abstract getOrderCount()I
.end method

.method public abstract getOrderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCnt()Z
.end method

.method public abstract hasLastFailComm()Z
.end method

.method public abstract hasLastFailGpf()Z
.end method

.method public abstract hasOrderBitmap()Z
.end method
