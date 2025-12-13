.class public interface abstract Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;
.super Ljava/lang/Object;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TracingSessionOrBuilder"
.end annotation


# virtual methods
.method public abstract getBufferSizeKb(I)I
.end method

.method public abstract getBufferSizeKbCount()I
.end method

.method public abstract getBufferSizeKbList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBugreportFilename()Ljava/lang/String;
.end method

.method public abstract getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBugreportScore()I
.end method

.method public abstract getConsumerUid()I
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getId()J
.end method

.method public abstract getIsStarted()Z
.end method

.method public abstract getNumDataSources()I
.end method

.method public abstract getStartRealtimeNs()J
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getStateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUniqueSessionName()Ljava/lang/String;
.end method

.method public abstract getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBugreportFilename()Z
.end method

.method public abstract hasBugreportScore()Z
.end method

.method public abstract hasConsumerUid()Z
.end method

.method public abstract hasDurationMs()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIsStarted()Z
.end method

.method public abstract hasNumDataSources()Z
.end method

.method public abstract hasStartRealtimeNs()Z
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasUniqueSessionName()Z
.end method
