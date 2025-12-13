.class public interface abstract Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;
.super Ljava/lang/Object;
.source "RemoteClockSyncOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncedClocksOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
.end method

.method public abstract getHostClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
.end method

.method public abstract hasClientClocks()Z
.end method

.method public abstract hasHostClocks()Z
.end method
