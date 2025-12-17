.class public interface abstract Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEventsOrBuilder;
.super Ljava/lang/Object;
.source "PixelModemEventsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemEventsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PixelModemEventsOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventTimeNanos(I)J
.end method

.method public abstract getEventTimeNanosCount()I
.end method

.method public abstract getEventTimeNanosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method
