.class public final Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmallocNodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;",
        "Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmallocNodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12660
    invoke-static {}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12661
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesAlloc()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1

    .line 12695
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12696
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V

    .line 12697
    return-object p0
.end method

.method public clearBytesReq()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1

    .line 12731
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12732
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V

    .line 12733
    return-object p0
.end method

.method public clearCallSite()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1

    .line 12767
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12768
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V

    .line 12769
    return-object p0
.end method

.method public clearGfpFlags()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1

    .line 12803
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12804
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V

    .line 12805
    return-object p0
.end method

.method public clearNode()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1

    .line 12839
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12840
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$mclearNode(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V

    .line 12841
    return-object p0
.end method

.method public clearPtr()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1

    .line 12875
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12876
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V

    .line 12877
    return-object p0
.end method

.method public getBytesAlloc()J
    .locals 2

    .line 12678
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->getBytesAlloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 12714
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->getBytesReq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 12750
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->getCallSite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 12786
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getNode()I
    .locals 1

    .line 12822
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->getNode()I

    move-result v0

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 12858
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->getPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 1

    .line 12670
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->hasBytesAlloc()Z

    move-result v0

    return v0
.end method

.method public hasBytesReq()Z
    .locals 1

    .line 12706
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->hasBytesReq()Z

    move-result v0

    return v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 12742
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->hasCallSite()Z

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 12778
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasNode()Z
    .locals 1

    .line 12814
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->hasNode()Z

    move-result v0

    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 12850
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->hasPtr()Z

    move-result v0

    return v0
.end method

.method public setBytesAlloc(J)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12686
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12687
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V

    .line 12688
    return-object p0
.end method

.method public setBytesReq(J)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12722
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12723
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V

    .line 12724
    return-object p0
.end method

.method public setCallSite(J)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12758
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12759
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V

    .line 12760
    return-object p0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12794
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12795
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;I)V

    .line 12796
    return-object p0
.end method

.method public setNode(I)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12830
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12831
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$msetNode(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;I)V

    .line 12832
    return-object p0
.end method

.method public setPtr(J)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12866
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 12867
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->-$$Nest$msetPtr(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V

    .line 12868
    return-object p0
.end method
