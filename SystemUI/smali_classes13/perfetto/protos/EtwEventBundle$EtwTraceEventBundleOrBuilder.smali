.class public interface abstract Lperfetto/protos/EtwEventBundle$EtwTraceEventBundleOrBuilder;
.super Ljava/lang/Object;
.source "EtwEventBundle.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwEventBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EtwTraceEventBundleOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpu()I
.end method

.method public abstract getEvent(I)Lperfetto/protos/EtwEvent$EtwTraceEvent;
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCpu()Z
.end method
