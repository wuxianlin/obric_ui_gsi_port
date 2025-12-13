.class public final Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;",
        "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13933
    invoke-static {}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13934
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesAlloc()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1

    .line 13968
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 13969
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V

    .line 13970
    return-object p0
.end method

.method public clearBytesReq()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1

    .line 14004
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14005
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V

    .line 14006
    return-object p0
.end method

.method public clearCallSite()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1

    .line 14040
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14041
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V

    .line 14042
    return-object p0
.end method

.method public clearGfpFlags()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1

    .line 14076
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14077
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V

    .line 14078
    return-object p0
.end method

.method public clearNode()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1

    .line 14112
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14113
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$mclearNode(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V

    .line 14114
    return-object p0
.end method

.method public clearPtr()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1

    .line 14148
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14149
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V

    .line 14150
    return-object p0
.end method

.method public getBytesAlloc()J
    .locals 2

    .line 13951
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->getBytesAlloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 13987
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->getBytesReq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 14023
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->getCallSite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 14059
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getNode()I
    .locals 1

    .line 14095
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->getNode()I

    move-result v0

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 14131
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->getPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 1

    .line 13943
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->hasBytesAlloc()Z

    move-result v0

    return v0
.end method

.method public hasBytesReq()Z
    .locals 1

    .line 13979
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->hasBytesReq()Z

    move-result v0

    return v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 14015
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->hasCallSite()Z

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 14051
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasNode()Z
    .locals 1

    .line 14087
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->hasNode()Z

    move-result v0

    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 14123
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->hasPtr()Z

    move-result v0

    return v0
.end method

.method public setBytesAlloc(J)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13959
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 13960
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V

    .line 13961
    return-object p0
.end method

.method public setBytesReq(J)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13995
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 13996
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V

    .line 13997
    return-object p0
.end method

.method public setCallSite(J)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14031
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14032
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V

    .line 14033
    return-object p0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14067
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14068
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;I)V

    .line 14069
    return-object p0
.end method

.method public setNode(I)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14103
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14104
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$msetNode(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;I)V

    .line 14105
    return-object p0
.end method

.method public setPtr(J)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14139
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14140
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->-$$Nest$msetPtr(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V

    .line 14141
    return-object p0
.end method
