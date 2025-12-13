.class public interface abstract Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;
.super Ljava/lang/Object;
.source "EtwEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EtwTraceEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getCSwitch()Lperfetto/protos/Etw$CSwitchEtwEvent;
.end method

.method public abstract getCpu()I
.end method

.method public abstract getEventCase()Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
.end method

.method public abstract getReadyThread()Lperfetto/protos/Etw$ReadyThreadEtwEvent;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasCSwitch()Z
.end method

.method public abstract hasCpu()Z
.end method

.method public abstract hasReadyThread()Z
.end method

.method public abstract hasTimestamp()Z
.end method
