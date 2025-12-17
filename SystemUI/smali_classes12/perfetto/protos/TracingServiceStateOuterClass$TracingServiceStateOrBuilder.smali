.class public interface abstract Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceStateOrBuilder;
.super Ljava/lang/Object;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TracingServiceStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataSources(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
.end method

.method public abstract getDataSourcesCount()I
.end method

.method public abstract getDataSourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumSessions()I
.end method

.method public abstract getNumSessionsStarted()I
.end method

.method public abstract getProducers(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
.end method

.method public abstract getProducersCount()I
.end method

.method public abstract getProducersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportsTracingSessions()Z
.end method

.method public abstract getTracingServiceVersion()Ljava/lang/String;
.end method

.method public abstract getTracingServiceVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTracingSessions(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
.end method

.method public abstract getTracingSessionsCount()I
.end method

.method public abstract getTracingSessionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNumSessions()Z
.end method

.method public abstract hasNumSessionsStarted()Z
.end method

.method public abstract hasSupportsTracingSessions()Z
.end method

.method public abstract hasTracingServiceVersion()Z
.end method
