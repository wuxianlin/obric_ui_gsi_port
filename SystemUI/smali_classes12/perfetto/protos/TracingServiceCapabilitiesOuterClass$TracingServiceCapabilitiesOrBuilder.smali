.class public interface abstract Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilitiesOrBuilder;
.super Ljava/lang/Object;
.source "TracingServiceCapabilitiesOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceCapabilitiesOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TracingServiceCapabilitiesOrBuilder"
.end annotation


# virtual methods
.method public abstract getHasCloneSession()Z
.end method

.method public abstract getHasQueryCapabilities()Z
.end method

.method public abstract getHasTraceConfigOutputPath()Z
.end method

.method public abstract getObservableEvents(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
.end method

.method public abstract getObservableEventsCount()I
.end method

.method public abstract getObservableEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHasCloneSession()Z
.end method

.method public abstract hasHasQueryCapabilities()Z
.end method

.method public abstract hasHasTraceConfigOutputPath()Z
.end method
