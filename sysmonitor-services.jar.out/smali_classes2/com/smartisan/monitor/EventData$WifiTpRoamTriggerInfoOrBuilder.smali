.class public interface abstract Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfoOrBuilder;
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
    name = "WifiTpRoamTriggerInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentRssi()I
.end method

.method public abstract getTriggerReason()Ljava/lang/String;
.end method

.method public abstract getTriggerReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getTriggerSubReason()Ljava/lang/String;
.end method

.method public abstract getTriggerSubReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasCurrentRssi()Z
.end method

.method public abstract hasTriggerReason()Z
.end method

.method public abstract hasTriggerSubReason()Z
.end method
