.class public interface abstract Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfigOrBuilder;
.super Ljava/lang/Object;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TriggerConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getTriggerMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
.end method

.method public abstract getTriggerTimeoutMs()I
.end method

.method public abstract getTriggers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
.end method

.method public abstract getTriggersCount()I
.end method

.method public abstract getTriggersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUseCloneSnapshotIfAvailable()Z
.end method

.method public abstract hasTriggerMode()Z
.end method

.method public abstract hasTriggerTimeoutMs()Z
.end method

.method public abstract hasUseCloneSnapshotIfAvailable()Z
.end method
