.class public final Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 683
    invoke-static {}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 684
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCid()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->-$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;)V

    .line 720
    return-object p0
.end method

.method public clearPhys()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->-$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;)V

    .line 756
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1

    .line 790
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;)V

    .line 792
    return-object p0
.end method

.method public getCid()I
    .locals 1

    .line 701
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->getCid()I

    move-result v0

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 737
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->getPhys()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 773
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCid()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->hasCid()Z

    move-result v0

    return v0
.end method

.method public hasPhys()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->hasPhys()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setCid(I)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 709
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->-$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;I)V

    .line 711
    return-object p0
.end method

.method public setPhys(J)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 745
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->-$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;J)V

    .line 747
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 781
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;J)V

    .line 783
    return-object p0
.end method
