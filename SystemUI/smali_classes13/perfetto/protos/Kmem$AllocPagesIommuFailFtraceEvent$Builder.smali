.class public final Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 556
    invoke-static {}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 557
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;)V

    .line 593
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;)V

    .line 629
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 574
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 610
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 582
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;I)V

    .line 584
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 618
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;I)V

    .line 620
    return-object p0
.end method
