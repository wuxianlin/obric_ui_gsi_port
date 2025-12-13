.class public final Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25230
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25231
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackground()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25337
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25338
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearBackground(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25339
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25265
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25266
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25267
    return-object p0
.end method

.method public clearDirtyDents()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25409
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25410
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearDirtyDents(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25411
    return-object p0
.end method

.method public clearDirtyImeta()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25445
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25446
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25447
    return-object p0
.end method

.method public clearDirtyNodes()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25373
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25374
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25375
    return-object p0
.end method

.method public clearFreeSec()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25481
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25482
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearFreeSec(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25483
    return-object p0
.end method

.method public clearFreeSeg()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25517
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25518
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearFreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25519
    return-object p0
.end method

.method public clearGcType()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25625
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25626
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearGcType(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25627
    return-object p0
.end method

.method public clearNoBgGc()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25661
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25662
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearNoBgGc(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25663
    return-object p0
.end method

.method public clearNrFreeSecs()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25697
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25698
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearNrFreeSecs(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25699
    return-object p0
.end method

.method public clearPrefreeSeg()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25589
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25590
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25591
    return-object p0
.end method

.method public clearReservedSeg()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25553
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25554
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearReservedSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25555
    return-object p0
.end method

.method public clearSync()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25301
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25302
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$mclearSync(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V

    .line 25303
    return-object p0
.end method

.method public getBackground()I
    .locals 1

    .line 25320
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getBackground()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 25248
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirtyDents()J
    .locals 2

    .line 25392
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getDirtyDents()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirtyImeta()J
    .locals 2

    .line 25428
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getDirtyImeta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirtyNodes()J
    .locals 2

    .line 25356
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getDirtyNodes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreeSec()I
    .locals 1

    .line 25464
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getFreeSec()I

    move-result v0

    return v0
.end method

.method public getFreeSeg()I
    .locals 1

    .line 25500
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getFreeSeg()I

    move-result v0

    return v0
.end method

.method public getGcType()I
    .locals 1

    .line 25608
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getGcType()I

    move-result v0

    return v0
.end method

.method public getNoBgGc()I
    .locals 1

    .line 25644
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getNoBgGc()I

    move-result v0

    return v0
.end method

.method public getNrFreeSecs()I
    .locals 1

    .line 25680
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getNrFreeSecs()I

    move-result v0

    return v0
.end method

.method public getPrefreeSeg()I
    .locals 1

    .line 25572
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getPrefreeSeg()I

    move-result v0

    return v0
.end method

.method public getReservedSeg()I
    .locals 1

    .line 25536
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getReservedSeg()I

    move-result v0

    return v0
.end method

.method public getSync()I
    .locals 1

    .line 25284
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getSync()I

    move-result v0

    return v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 25312
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasBackground()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 25240
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDirtyDents()Z
    .locals 1

    .line 25384
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasDirtyDents()Z

    move-result v0

    return v0
.end method

.method public hasDirtyImeta()Z
    .locals 1

    .line 25420
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasDirtyImeta()Z

    move-result v0

    return v0
.end method

.method public hasDirtyNodes()Z
    .locals 1

    .line 25348
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasDirtyNodes()Z

    move-result v0

    return v0
.end method

.method public hasFreeSec()Z
    .locals 1

    .line 25456
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasFreeSec()Z

    move-result v0

    return v0
.end method

.method public hasFreeSeg()Z
    .locals 1

    .line 25492
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasFreeSeg()Z

    move-result v0

    return v0
.end method

.method public hasGcType()Z
    .locals 1

    .line 25600
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasGcType()Z

    move-result v0

    return v0
.end method

.method public hasNoBgGc()Z
    .locals 1

    .line 25636
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasNoBgGc()Z

    move-result v0

    return v0
.end method

.method public hasNrFreeSecs()Z
    .locals 1

    .line 25672
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasNrFreeSecs()Z

    move-result v0

    return v0
.end method

.method public hasPrefreeSeg()Z
    .locals 1

    .line 25564
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasPrefreeSeg()Z

    move-result v0

    return v0
.end method

.method public hasReservedSeg()Z
    .locals 1

    .line 25528
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasReservedSeg()Z

    move-result v0

    return v0
.end method

.method public hasSync()Z
    .locals 1

    .line 25276
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->hasSync()Z

    move-result v0

    return v0
.end method

.method public setBackground(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25328
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25329
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetBackground(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25330
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25256
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25257
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V

    .line 25258
    return-object p0
.end method

.method public setDirtyDents(J)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25400
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25401
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetDirtyDents(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V

    .line 25402
    return-object p0
.end method

.method public setDirtyImeta(J)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25436
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25437
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V

    .line 25438
    return-object p0
.end method

.method public setDirtyNodes(J)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25364
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25365
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V

    .line 25366
    return-object p0
.end method

.method public setFreeSec(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25472
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25473
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetFreeSec(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25474
    return-object p0
.end method

.method public setFreeSeg(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25508
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25509
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetFreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25510
    return-object p0
.end method

.method public setGcType(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25616
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25617
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetGcType(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25618
    return-object p0
.end method

.method public setNoBgGc(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25652
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25653
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetNoBgGc(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25654
    return-object p0
.end method

.method public setNrFreeSecs(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25688
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25689
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetNrFreeSecs(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25690
    return-object p0
.end method

.method public setPrefreeSeg(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25580
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25581
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25582
    return-object p0
.end method

.method public setReservedSeg(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25544
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25545
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetReservedSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25546
    return-object p0
.end method

.method public setSync(I)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25292
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 25293
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->-$$Nest$msetSync(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V

    .line 25294
    return-object p0
.end method
