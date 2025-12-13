.class public final Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmemCacheAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;",
        "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13293
    invoke-static {}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13294
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesAlloc()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1

    .line 13328
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13329
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V

    .line 13330
    return-object p0
.end method

.method public clearBytesReq()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1

    .line 13364
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13365
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V

    .line 13366
    return-object p0
.end method

.method public clearCallSite()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1

    .line 13400
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13401
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V

    .line 13402
    return-object p0
.end method

.method public clearGfpFlags()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1

    .line 13436
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13437
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V

    .line 13438
    return-object p0
.end method

.method public clearPtr()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1

    .line 13472
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13473
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V

    .line 13474
    return-object p0
.end method

.method public getBytesAlloc()J
    .locals 2

    .line 13311
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->getBytesAlloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 13347
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->getBytesReq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 13383
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->getCallSite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 13419
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 13455
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->getPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 1

    .line 13303
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->hasBytesAlloc()Z

    move-result v0

    return v0
.end method

.method public hasBytesReq()Z
    .locals 1

    .line 13339
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->hasBytesReq()Z

    move-result v0

    return v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 13375
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->hasCallSite()Z

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 13411
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 13447
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->hasPtr()Z

    move-result v0

    return v0
.end method

.method public setBytesAlloc(J)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13319
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13320
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V

    .line 13321
    return-object p0
.end method

.method public setBytesReq(J)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13355
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13356
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V

    .line 13357
    return-object p0
.end method

.method public setCallSite(J)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13391
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13392
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V

    .line 13393
    return-object p0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13427
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13428
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;I)V

    .line 13429
    return-object p0
.end method

.method public setPtr(J)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13463
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 13464
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->-$$Nest$msetPtr(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V

    .line 13465
    return-object p0
.end method
