.class public interface abstract Lperfetto/protos/NetworkTrace$NetworkPacketBundleOrBuilder;
.super Ljava/lang/Object;
.source "NetworkTrace.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkPacketBundleOrBuilder"
.end annotation


# virtual methods
.method public abstract getCtx()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
.end method

.method public abstract getIid()J
.end method

.method public abstract getPacketContextCase()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
.end method

.method public abstract getPacketLengths(I)I
.end method

.method public abstract getPacketLengthsCount()I
.end method

.method public abstract getPacketLengthsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPacketTimestamps(I)J
.end method

.method public abstract getPacketTimestampsCount()I
.end method

.method public abstract getPacketTimestampsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalDuration()J
.end method

.method public abstract getTotalLength()J
.end method

.method public abstract getTotalPackets()I
.end method

.method public abstract hasCtx()Z
.end method

.method public abstract hasIid()Z
.end method

.method public abstract hasTotalDuration()Z
.end method

.method public abstract hasTotalLength()Z
.end method

.method public abstract hasTotalPackets()Z
.end method
