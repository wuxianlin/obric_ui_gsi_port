.class public interface abstract Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;
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
    name = "WifiDisconnectInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getIeee80211Reason()Ljava/lang/String;
.end method

.method public abstract getIeee80211ReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getLocallyGenerated()Z
.end method

.method public abstract getQcaDisconnectReason()Ljava/lang/String;
.end method

.method public abstract getQcaDisconnectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract hasIeee80211Reason()Z
.end method

.method public abstract hasLocallyGenerated()Z
.end method

.method public abstract hasQcaDisconnectReason()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method
