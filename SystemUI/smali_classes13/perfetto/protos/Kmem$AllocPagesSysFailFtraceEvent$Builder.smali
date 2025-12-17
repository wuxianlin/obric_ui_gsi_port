.class public final Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1603
    invoke-static {}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1604
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;)V

    .line 1640
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
    .locals 1

    .line 1674
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->copyOnWrite()V

    .line 1675
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;)V

    .line 1676
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 1621
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1657
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 1613
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 1649
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1629
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->copyOnWrite()V

    .line 1630
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;I)V

    .line 1631
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1665
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->copyOnWrite()V

    .line 1666
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;I)V

    .line 1667
    return-object p0
.end method
