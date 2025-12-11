.class public interface abstract Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;
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
    name = "longIoWaitFileOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getOneMsTimes()I
.end method

.method public abstract getTenMsTimes()I
.end method

.method public abstract hasFileName()Z
.end method

.method public abstract hasOneMsTimes()Z
.end method

.method public abstract hasTenMsTimes()Z
.end method
