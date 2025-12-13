.class public final Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageAllocFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15713
    invoke-static {}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15714
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1

    .line 15748
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15749
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V

    .line 15750
    return-object p0
.end method

.method public clearMigratetype()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1

    .line 15784
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15785
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$mclearMigratetype(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V

    .line 15786
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1

    .line 15820
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15821
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V

    .line 15822
    return-object p0
.end method

.method public clearPage()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1

    .line 15856
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15857
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V

    .line 15858
    return-object p0
.end method

.method public clearPfn()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1

    .line 15892
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15893
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V

    .line 15894
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 15731
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getMigratetype()I
    .locals 1

    .line 15767
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->getMigratetype()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 15803
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 15839
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->getPage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 15875
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->getPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 15723
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasMigratetype()Z
    .locals 1

    .line 15759
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->hasMigratetype()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 15795
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 15831
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 15867
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->hasPfn()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15739
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15740
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;I)V

    .line 15741
    return-object p0
.end method

.method public setMigratetype(I)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15775
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15776
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$msetMigratetype(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;I)V

    .line 15777
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15811
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15812
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;I)V

    .line 15813
    return-object p0
.end method

.method public setPage(J)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15847
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15848
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;J)V

    .line 15849
    return-object p0
.end method

.method public setPfn(J)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15883
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 15884
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->-$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;J)V

    .line 15885
    return-object p0
.end method
