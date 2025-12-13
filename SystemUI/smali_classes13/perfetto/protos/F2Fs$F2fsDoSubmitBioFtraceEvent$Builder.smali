.class public final Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtype()Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$mclearBtype(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;)V

    .line 415
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;)V

    .line 379
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;)V

    .line 487
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;)V

    .line 523
    return-object p0
.end method

.method public clearSync()Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$mclearSync(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;)V

    .line 451
    return-object p0
.end method

.method public getBtype()I
    .locals 1

    .line 396
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->getBtype()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 360
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSector()J
    .locals 2

    .line 468
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->getSize()I

    move-result v0

    return v0
.end method

.method public getSync()I
    .locals 1

    .line 432
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->getSync()I

    move-result v0

    return v0
.end method

.method public hasBtype()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->hasBtype()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasSync()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->hasSync()Z

    move-result v0

    return v0
.end method

.method public setBtype(I)Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$msetBtype(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;I)V

    .line 406
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;J)V

    .line 370
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 476
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;J)V

    .line 478
    return-object p0
.end method

.method public setSize(I)Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 512
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;I)V

    .line 514
    return-object p0
.end method

.method public setSync(I)Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;->-$$Nest$msetSync(Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;I)V

    .line 442
    return-object p0
.end method
