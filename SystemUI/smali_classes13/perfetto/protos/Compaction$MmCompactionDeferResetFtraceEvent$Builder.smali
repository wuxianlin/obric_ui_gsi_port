.class public final Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2338
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2339
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsidered()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1

    .line 2481
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2482
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$mclearConsidered(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V

    .line 2483
    return-object p0
.end method

.method public clearDeferShift()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1

    .line 2517
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2518
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$mclearDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V

    .line 2519
    return-object p0
.end method

.method public clearIdx()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1

    .line 2409
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2410
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V

    .line 2411
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1

    .line 2373
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V

    .line 2375
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1

    .line 2445
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2446
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V

    .line 2447
    return-object p0
.end method

.method public clearOrderFailed()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1

    .line 2553
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2554
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$mclearOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V

    .line 2555
    return-object p0
.end method

.method public getConsidered()I
    .locals 1

    .line 2464
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->getConsidered()I

    move-result v0

    return v0
.end method

.method public getDeferShift()I
    .locals 1

    .line 2500
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->getDeferShift()I

    move-result v0

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 2392
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 2356
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 2428
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getOrderFailed()I
    .locals 1

    .line 2536
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->getOrderFailed()I

    move-result v0

    return v0
.end method

.method public hasConsidered()Z
    .locals 1

    .line 2456
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->hasConsidered()Z

    move-result v0

    return v0
.end method

.method public hasDeferShift()Z
    .locals 1

    .line 2492
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->hasDeferShift()Z

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 2384
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 2348
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 2420
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasOrderFailed()Z
    .locals 1

    .line 2528
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->hasOrderFailed()Z

    move-result v0

    return v0
.end method

.method public setConsidered(I)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2472
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2473
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$msetConsidered(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V

    .line 2474
    return-object p0
.end method

.method public setDeferShift(I)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2508
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$msetDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V

    .line 2510
    return-object p0
.end method

.method public setIdx(I)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2400
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V

    .line 2402
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2364
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V

    .line 2366
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2436
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2437
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V

    .line 2438
    return-object p0
.end method

.method public setOrderFailed(I)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2544
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->-$$Nest$msetOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V

    .line 2546
    return-object p0
.end method
