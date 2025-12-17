.class public final Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2320
    invoke-static {}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2321
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttr()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2535
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2536
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$mclearAttr(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V

    .line 2537
    return-object p0
.end method

.method public clearCid()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2355
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2356
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V

    .line 2357
    return-object p0
.end method

.method public clearFd()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2392
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$mclearFd(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V

    .line 2393
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2499
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2500
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V

    .line 2501
    return-object p0
.end method

.method public clearMflags()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2571
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2572
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$mclearMflags(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V

    .line 2573
    return-object p0
.end method

.method public clearPhys()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2427
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2428
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V

    .line 2429
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2463
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2464
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V

    .line 2465
    return-object p0
.end method

.method public getAttr()I
    .locals 1

    .line 2518
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getAttr()I

    move-result v0

    return v0
.end method

.method public getCid()I
    .locals 1

    .line 2338
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getCid()I

    move-result v0

    return v0
.end method

.method public getFd()I
    .locals 1

    .line 2374
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getFd()I

    move-result v0

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 2482
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMflags()I
    .locals 1

    .line 2554
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getMflags()I

    move-result v0

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 2410
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getPhys()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 2446
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAttr()Z
    .locals 1

    .line 2510
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->hasAttr()Z

    move-result v0

    return v0
.end method

.method public hasCid()Z
    .locals 1

    .line 2330
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->hasCid()Z

    move-result v0

    return v0
.end method

.method public hasFd()Z
    .locals 1

    .line 2366
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->hasFd()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2474
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMflags()Z
    .locals 1

    .line 2546
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->hasMflags()Z

    move-result v0

    return v0
.end method

.method public hasPhys()Z
    .locals 1

    .line 2402
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->hasPhys()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 2438
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setAttr(I)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2526
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2527
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$msetAttr(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V

    .line 2528
    return-object p0
.end method

.method public setCid(I)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2346
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2347
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V

    .line 2348
    return-object p0
.end method

.method public setFd(I)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2382
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$msetFd(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V

    .line 2384
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2490
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;J)V

    .line 2492
    return-object p0
.end method

.method public setMflags(I)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2562
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2563
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$msetMflags(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V

    .line 2564
    return-object p0
.end method

.method public setPhys(J)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2418
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2419
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;J)V

    .line 2420
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2454
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->copyOnWrite()V

    .line 2455
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;J)V

    .line 2456
    return-object p0
.end method
