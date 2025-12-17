.class public final Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockDirtyBufferFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;",
        "Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockDirtyBufferFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5289
    invoke-static {}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5290
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1

    .line 5324
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 5325
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;)V

    .line 5326
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1

    .line 5360
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 5361
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;)V

    .line 5362
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1

    .line 5396
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 5397
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;)V

    .line 5398
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 5307
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSector()J
    .locals 2

    .line 5343
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 5379
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 5299
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 5335
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 5371
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5315
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 5316
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;J)V

    .line 5317
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5351
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 5352
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;J)V

    .line 5353
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5387
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->copyOnWrite()V

    .line 5388
    iget-object v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;J)V

    .line 5389
    return-object p0
.end method
