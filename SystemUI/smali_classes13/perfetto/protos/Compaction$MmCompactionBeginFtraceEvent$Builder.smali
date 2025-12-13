.class public final Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreePfn()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$mclearFreePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V

    .line 451
    return-object p0
.end method

.method public clearMigratePfn()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$mclearMigratePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V

    .line 415
    return-object p0
.end method

.method public clearSync()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$mclearSync(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V

    .line 523
    return-object p0
.end method

.method public clearZoneEnd()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$mclearZoneEnd(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V

    .line 487
    return-object p0
.end method

.method public clearZoneStart()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$mclearZoneStart(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V

    .line 379
    return-object p0
.end method

.method public getFreePfn()J
    .locals 2

    .line 432
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->getFreePfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMigratePfn()J
    .locals 2

    .line 396
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->getMigratePfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSync()I
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->getSync()I

    move-result v0

    return v0
.end method

.method public getZoneEnd()J
    .locals 2

    .line 468
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->getZoneEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZoneStart()J
    .locals 2

    .line 360
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->getZoneStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFreePfn()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->hasFreePfn()Z

    move-result v0

    return v0
.end method

.method public hasMigratePfn()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->hasMigratePfn()Z

    move-result v0

    return v0
.end method

.method public hasSync()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->hasSync()Z

    move-result v0

    return v0
.end method

.method public hasZoneEnd()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->hasZoneEnd()Z

    move-result v0

    return v0
.end method

.method public hasZoneStart()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->hasZoneStart()Z

    move-result v0

    return v0
.end method

.method public setFreePfn(J)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$msetFreePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V

    .line 442
    return-object p0
.end method

.method public setMigratePfn(J)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$msetMigratePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V

    .line 406
    return-object p0
.end method

.method public setSync(I)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 512
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$msetSync(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;I)V

    .line 514
    return-object p0
.end method

.method public setZoneEnd(J)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 476
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$msetZoneEnd(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V

    .line 478
    return-object p0
.end method

.method public setZoneStart(J)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->-$$Nest$msetZoneStart(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V

    .line 370
    return-object p0
.end method
