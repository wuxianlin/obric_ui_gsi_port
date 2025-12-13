.class public interface abstract Lperfetto/protos/TraceOuterClass$TraceOrBuilder;
.super Ljava/lang/Object;
.source "TraceOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TraceOrBuilder"
.end annotation


# virtual methods
.method public abstract getPacket(I)Lperfetto/protos/TracePacketOuterClass$TracePacket;
.end method

.method public abstract getPacketCount()I
.end method

.method public abstract getPacketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;"
        }
    .end annotation
.end method
