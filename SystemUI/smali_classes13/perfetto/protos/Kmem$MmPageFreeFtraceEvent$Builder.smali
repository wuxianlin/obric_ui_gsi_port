.class public final Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageFreeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17491
    invoke-static {}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17492
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOrder()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1

    .line 17526
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 17527
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;)V

    .line 17528
    return-object p0
.end method

.method public clearPage()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1

    .line 17562
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 17563
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->-$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;)V

    .line 17564
    return-object p0
.end method

.method public clearPfn()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1

    .line 17598
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 17599
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->-$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;)V

    .line 17600
    return-object p0
.end method

.method public getOrder()I
    .locals 1

    .line 17509
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 17545
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->getPage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 17581
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->getPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 17501
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 17537
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 17573
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->hasPfn()Z

    move-result v0

    return v0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17517
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 17518
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;I)V

    .line 17519
    return-object p0
.end method

.method public setPage(J)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17553
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 17554
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->-$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;J)V

    .line 17555
    return-object p0
.end method

.method public setPfn(J)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17589
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 17590
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->-$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;J)V

    .line 17591
    return-object p0
.end method
