.class public interface abstract Lcom/smartisan/monitor/GpuMemSwapKeepAliveOrBuilder;
.super Ljava/lang/Object;
.source "GpuMemSwapKeepAliveOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGraphicSwapFileEvents(I)Lcom/smartisan/monitor/GraphicSwapFileEvent;
.end method

.method public abstract getGraphicSwapFileEventsCount()I
.end method

.method public abstract getGraphicSwapFileEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GraphicSwapFileEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeepAliveEvents(I)Lcom/smartisan/monitor/KeepAliveEvent;
.end method

.method public abstract getKeepAliveEventsCount()I
.end method

.method public abstract getKeepAliveEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeepAliveFailedEvents(I)Lcom/smartisan/monitor/KeepAliveFailedEvent;
.end method

.method public abstract getKeepAliveFailedEventsCount()I
.end method

.method public abstract getKeepAliveFailedEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveFailedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeepAliveKilledEvents(I)Lcom/smartisan/monitor/KeepAliveKilledEvent;
.end method

.method public abstract getKeepAliveKilledEventsCount()I
.end method

.method public abstract getKeepAliveKilledEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;"
        }
    .end annotation
.end method
