.class public interface abstract Lcom/smartisan/monitor/BspDataListOrBuilder;
.super Ljava/lang/Object;
.source "BspDataListOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBootInfo()Lcom/smartisan/monitor/BootInfo;
.end method

.method public abstract getEventData(I)Lcom/smartisan/monitor/EventData;
.end method

.method public abstract getEventDataCount()I
.end method

.method public abstract getEventDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemInfo()Lcom/smartisan/monitor/SystemInfo;
.end method

.method public abstract hasBootInfo()Z
.end method

.method public abstract hasSystemInfo()Z
.end method
