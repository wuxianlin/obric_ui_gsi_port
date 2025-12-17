.class public final Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockTouchBufferFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;",
        "Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockTouchBufferFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12223
    invoke-static {}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12224
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1

    .line 12258
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 12259
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;)V

    .line 12260
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 12295
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;)V

    .line 12296
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1

    .line 12330
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 12331
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;)V

    .line 12332
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 12241
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSector()J
    .locals 2

    .line 12277
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 12313
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 12233
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 12269
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 12305
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12249
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 12250
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;J)V

    .line 12251
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12285
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 12286
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;J)V

    .line 12287
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12321
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 12322
    iget-object v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;J)V

    .line 12323
    return-object p0
.end method
