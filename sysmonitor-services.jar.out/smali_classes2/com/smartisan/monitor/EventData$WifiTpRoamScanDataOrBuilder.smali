.class public interface abstract Lcom/smartisan/monitor/EventData$WifiTpRoamScanDataOrBuilder;
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
    name = "WifiTpRoamScanDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getChanFreq(I)I
.end method

.method public abstract getChanFreqCount()I
.end method

.method public abstract getChanFreqList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextRssiThreshold()I
.end method

.method public abstract getNumAp()I
.end method

.method public abstract getNumChan()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasNextRssiThreshold()Z
.end method

.method public abstract hasNumAp()Z
.end method

.method public abstract hasNumChan()Z
.end method

.method public abstract hasType()Z
.end method
