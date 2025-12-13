.class public interface abstract Lperfetto/protos/ObservableEventsOuterClass$ObservableEventsOrBuilder;
.super Ljava/lang/Object;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObservableEventsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllDataSourcesStarted()Z
.end method

.method public abstract getCloneTriggerHit()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
.end method

.method public abstract getInstanceStateChanges(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
.end method

.method public abstract getInstanceStateChangesCount()I
.end method

.method public abstract getInstanceStateChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAllDataSourcesStarted()Z
.end method

.method public abstract hasCloneTriggerHit()Z
.end method
