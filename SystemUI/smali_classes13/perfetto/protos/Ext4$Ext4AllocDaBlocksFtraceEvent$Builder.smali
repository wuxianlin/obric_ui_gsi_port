.class public final Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2431
    invoke-static {}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2432
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataBlocks()Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1

    .line 2538
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$mclearDataBlocks(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;)V

    .line 2540
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1

    .line 2466
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2467
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;)V

    .line 2468
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1

    .line 2502
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2503
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;)V

    .line 2504
    return-object p0
.end method

.method public clearMetaBlocks()Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1

    .line 2574
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2575
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$mclearMetaBlocks(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;)V

    .line 2576
    return-object p0
.end method

.method public getDataBlocks()I
    .locals 1

    .line 2521
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->getDataBlocks()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 2449
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 2485
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetaBlocks()I
    .locals 1

    .line 2557
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->getMetaBlocks()I

    move-result v0

    return v0
.end method

.method public hasDataBlocks()Z
    .locals 1

    .line 2513
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->hasDataBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 2441
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 2477
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMetaBlocks()Z
    .locals 1

    .line 2549
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->hasMetaBlocks()Z

    move-result v0

    return v0
.end method

.method public setDataBlocks(I)Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2529
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2530
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$msetDataBlocks(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;I)V

    .line 2531
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2457
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2458
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;J)V

    .line 2459
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2493
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2494
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;J)V

    .line 2495
    return-object p0
.end method

.method public setMetaBlocks(I)Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2565
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;->-$$Nest$msetMetaBlocks(Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;I)V

    .line 2567
    return-object p0
.end method
