.class public interface abstract Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;
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
    name = "WifiRoamInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getResult()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
.end method

.method public abstract getScan()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract getTrigger()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasScan()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method

.method public abstract hasTrigger()Z
.end method
