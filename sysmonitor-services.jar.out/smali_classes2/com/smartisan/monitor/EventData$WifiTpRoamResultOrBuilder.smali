.class public interface abstract Lcom/smartisan/monitor/EventData$WifiTpRoamResultOrBuilder;
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
    name = "WifiTpRoamResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getFailReason()Ljava/lang/String;
.end method

.method public abstract getFailReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getLastRoamInterval()I
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getStatusBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getTimeConsumed()I
.end method

.method public abstract hasFailReason()Z
.end method

.method public abstract hasLastRoamInterval()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasTimeConsumed()Z
.end method
