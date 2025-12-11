.class public interface abstract Lcom/smartisan/monitor/Single3dDataOrBuilder;
.super Ljava/lang/Object;
.source "Single3dDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEvent(I)Lcom/smartisan/monitor/Event;
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Event;",
            ">;"
        }
    .end annotation
.end method
