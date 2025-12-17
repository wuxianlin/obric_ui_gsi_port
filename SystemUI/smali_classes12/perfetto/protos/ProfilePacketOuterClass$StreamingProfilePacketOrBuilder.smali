.class public interface abstract Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacketOrBuilder;
.super Ljava/lang/Object;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamingProfilePacketOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallstackIid(I)J
.end method

.method public abstract getCallstackIidCount()I
.end method

.method public abstract getCallstackIidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessPriority()I
.end method

.method public abstract getTimestampDeltaUs(I)J
.end method

.method public abstract getTimestampDeltaUsCount()I
.end method

.method public abstract getTimestampDeltaUsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasProcessPriority()Z
.end method
