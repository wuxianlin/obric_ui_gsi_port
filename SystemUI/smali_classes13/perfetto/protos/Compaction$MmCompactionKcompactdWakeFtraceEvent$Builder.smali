.class public final Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5409
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5410
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClasszoneIdx()Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1

    .line 5516
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5517
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$mclearClasszoneIdx(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;)V

    .line 5518
    return-object p0
.end method

.method public clearHighestZoneidx()Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1

    .line 5552
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5553
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$mclearHighestZoneidx(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;)V

    .line 5554
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1

    .line 5444
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5445
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;)V

    .line 5446
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1

    .line 5480
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5481
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;)V

    .line 5482
    return-object p0
.end method

.method public getClasszoneIdx()I
    .locals 1

    .line 5499
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->getClasszoneIdx()I

    move-result v0

    return v0
.end method

.method public getHighestZoneidx()I
    .locals 1

    .line 5535
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->getHighestZoneidx()I

    move-result v0

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 5427
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 5463
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasClasszoneIdx()Z
    .locals 1

    .line 5491
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->hasClasszoneIdx()Z

    move-result v0

    return v0
.end method

.method public hasHighestZoneidx()Z
    .locals 1

    .line 5527
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->hasHighestZoneidx()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 5419
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 5455
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setClasszoneIdx(I)Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5507
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5508
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$msetClasszoneIdx(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;I)V

    .line 5509
    return-object p0
.end method

.method public setHighestZoneidx(I)Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5543
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5544
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$msetHighestZoneidx(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;I)V

    .line 5545
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5435
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5436
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;I)V

    .line 5437
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5471
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 5472
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;I)V

    .line 5473
    return-object p0
.end method
