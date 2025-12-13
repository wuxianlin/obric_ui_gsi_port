.class public final Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1660
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1661
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsidered()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$mclearConsidered(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V

    .line 1805
    return-object p0
.end method

.method public clearDeferShift()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1

    .line 1839
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1840
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$mclearDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V

    .line 1841
    return-object p0
.end method

.method public clearIdx()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1732
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V

    .line 1733
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1696
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V

    .line 1697
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1

    .line 1767
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1768
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V

    .line 1769
    return-object p0
.end method

.method public clearOrderFailed()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1

    .line 1875
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1876
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$mclearOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V

    .line 1877
    return-object p0
.end method

.method public getConsidered()I
    .locals 1

    .line 1786
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->getConsidered()I

    move-result v0

    return v0
.end method

.method public getDeferShift()I
    .locals 1

    .line 1822
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->getDeferShift()I

    move-result v0

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 1714
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 1678
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1750
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getOrderFailed()I
    .locals 1

    .line 1858
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->getOrderFailed()I

    move-result v0

    return v0
.end method

.method public hasConsidered()Z
    .locals 1

    .line 1778
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->hasConsidered()Z

    move-result v0

    return v0
.end method

.method public hasDeferShift()Z
    .locals 1

    .line 1814
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->hasDeferShift()Z

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 1706
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 1670
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 1742
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasOrderFailed()Z
    .locals 1

    .line 1850
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->hasOrderFailed()Z

    move-result v0

    return v0
.end method

.method public setConsidered(I)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1794
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$msetConsidered(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V

    .line 1796
    return-object p0
.end method

.method public setDeferShift(I)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1830
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1831
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$msetDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V

    .line 1832
    return-object p0
.end method

.method public setIdx(I)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1722
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V

    .line 1724
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1686
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V

    .line 1688
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1758
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V

    .line 1760
    return-object p0
.end method

.method public setOrderFailed(I)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1866
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->copyOnWrite()V

    .line 1867
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->-$$Nest$msetOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V

    .line 1868
    return-object p0
.end method
