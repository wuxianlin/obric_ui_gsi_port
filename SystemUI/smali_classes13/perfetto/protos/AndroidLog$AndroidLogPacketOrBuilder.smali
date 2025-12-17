.class public interface abstract Lperfetto/protos/AndroidLog$AndroidLogPacketOrBuilder;
.super Ljava/lang/Object;
.source "AndroidLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidLogPacketOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvents(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStats()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
.end method

.method public abstract hasStats()Z
.end method
