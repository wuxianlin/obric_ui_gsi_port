.class public final Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1709
    invoke-static {}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1710
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCid()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1

    .line 1744
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->copyOnWrite()V

    .line 1745
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->-$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;)V

    .line 1746
    return-object p0
.end method

.method public clearPhys()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1

    .line 1780
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->copyOnWrite()V

    .line 1781
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->-$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;)V

    .line 1782
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;)V

    .line 1818
    return-object p0
.end method

.method public getCid()I
    .locals 1

    .line 1727
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->getCid()I

    move-result v0

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 1763
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->getPhys()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1799
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCid()Z
    .locals 1

    .line 1719
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->hasCid()Z

    move-result v0

    return v0
.end method

.method public hasPhys()Z
    .locals 1

    .line 1755
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->hasPhys()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1791
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setCid(I)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1735
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->-$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;I)V

    .line 1737
    return-object p0
.end method

.method public setPhys(J)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1771
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->-$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;J)V

    .line 1773
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1807
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;J)V

    .line 1809
    return-object p0
.end method
