.class public interface abstract Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStatsOrBuilder;
.super Ljava/lang/Object;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilterStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBytesDiscardedPerBuffer(I)J
.end method

.method public abstract getBytesDiscardedPerBufferCount()I
.end method

.method public abstract getBytesDiscardedPerBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrors()J
.end method

.method public abstract getInputBytes()J
.end method

.method public abstract getInputPackets()J
.end method

.method public abstract getOutputBytes()J
.end method

.method public abstract getTimeTakenNs()J
.end method

.method public abstract hasErrors()Z
.end method

.method public abstract hasInputBytes()Z
.end method

.method public abstract hasInputPackets()Z
.end method

.method public abstract hasOutputBytes()Z
.end method

.method public abstract hasTimeTakenNs()Z
.end method
