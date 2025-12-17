.class public interface abstract Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSyncOrBuilder;
.super Ljava/lang/Object;
.source "RemoteClockSyncOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RemoteClockSyncOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteClockSyncOrBuilder"
.end annotation


# virtual methods
.method public abstract getSyncedClocks(I)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
.end method

.method public abstract getSyncedClocksCount()I
.end method

.method public abstract getSyncedClocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;"
        }
    .end annotation
.end method
