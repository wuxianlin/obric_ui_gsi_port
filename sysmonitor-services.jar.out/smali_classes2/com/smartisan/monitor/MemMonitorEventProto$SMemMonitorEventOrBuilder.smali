.class public interface abstract Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEventOrBuilder;
.super Ljava/lang/Object;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SMemMonitorEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvent(I)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;"
        }
    .end annotation
.end method
