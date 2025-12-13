.class public final Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCid()Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->-$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearTotalAllocated()Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->-$$Nest$mclearTotalAllocated(Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getCid()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->getCid()I

    move-result v0

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 306
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 342
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->getTotalAllocated()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCid()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->hasCid()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasTotalAllocated()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->hasTotalAllocated()Z

    move-result v0

    return v0
.end method

.method public setCid(I)Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->-$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;I)V

    .line 280
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;J)V

    .line 316
    return-object p0
.end method

.method public setTotalAllocated(J)Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;->-$$Nest$msetTotalAllocated(Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;J)V

    .line 352
    return-object p0
.end method
