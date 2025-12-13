.class public final Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1204
    invoke-static {}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1205
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttr()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1

    .line 1347
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$mclearAttr(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V

    .line 1349
    return-object p0
.end method

.method public clearCid()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V

    .line 1241
    return-object p0
.end method

.method public clearMflags()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1

    .line 1383
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$mclearMflags(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V

    .line 1385
    return-object p0
.end method

.method public clearPhys()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V

    .line 1277
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1

    .line 1311
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V

    .line 1313
    return-object p0
.end method

.method public getAttr()J
    .locals 2

    .line 1330
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->getAttr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCid()I
    .locals 1

    .line 1222
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->getCid()I

    move-result v0

    return v0
.end method

.method public getMflags()I
    .locals 1

    .line 1366
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->getMflags()I

    move-result v0

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 1258
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->getPhys()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1294
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAttr()Z
    .locals 1

    .line 1322
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->hasAttr()Z

    move-result v0

    return v0
.end method

.method public hasCid()Z
    .locals 1

    .line 1214
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->hasCid()Z

    move-result v0

    return v0
.end method

.method public hasMflags()Z
    .locals 1

    .line 1358
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->hasMflags()Z

    move-result v0

    return v0
.end method

.method public hasPhys()Z
    .locals 1

    .line 1250
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->hasPhys()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1286
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setAttr(J)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1338
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$msetAttr(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;J)V

    .line 1340
    return-object p0
.end method

.method public setCid(I)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1230
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;I)V

    .line 1232
    return-object p0
.end method

.method public setMflags(I)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1374
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$msetMflags(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;I)V

    .line 1376
    return-object p0
.end method

.method public setPhys(J)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1266
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;J)V

    .line 1268
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1302
    invoke-virtual {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;J)V

    .line 1304
    return-object p0
.end method
