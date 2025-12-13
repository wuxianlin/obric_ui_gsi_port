.class public interface abstract Lperfetto/protos/Generic$GenericFtraceEventOrBuilder;
.super Ljava/lang/Object;
.source "Generic.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GenericFtraceEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getEventNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getField(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
.end method

.method public abstract getFieldCount()I
.end method

.method public abstract getFieldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEventName()Z
.end method
