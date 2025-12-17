.class public final Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RemoteClockSyncOuterClass.java"

# interfaces
.implements Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;",
        ">;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-static {}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 279
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientClocks()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$mclearClientClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 326
    return-object p0
.end method

.method public clearHostClocks()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$mclearHostClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 373
    return-object p0
.end method

.method public getClientClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1

    .line 294
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->getClientClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getHostClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1

    .line 341
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->getHostClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public hasClientClocks()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hasClientClocks()Z

    move-result v0

    return v0
.end method

.method public hasHostClocks()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hasHostClocks()Z

    move-result v0

    return v0
.end method

.method public mergeClientClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 317
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$mmergeClientClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 319
    return-object p0
.end method

.method public mergeHostClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 364
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$mmergeHostClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 366
    return-object p0
.end method

.method public setClientClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    .line 309
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, v1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$msetClientClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 311
    return-object p0
.end method

.method public setClientClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 300
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$msetClientClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 302
    return-object p0
.end method

.method public setHostClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    .line 356
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, v1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$msetHostClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 358
    return-object p0
.end method

.method public setHostClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 347
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->-$$Nest$msetHostClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 349
    return-object p0
.end method
