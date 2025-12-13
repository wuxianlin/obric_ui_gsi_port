.class public final Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;",
        "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5342
    invoke-static {}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5343
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAbQuota()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 5377
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5378
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$mclearAbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V

    .line 5379
    return-object p0
.end method

.method public clearBusId()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 5413
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5414
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$mclearBusId(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V

    .line 5415
    return-object p0
.end method

.method public clearClient()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 5449
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5450
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$mclearClient(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V

    .line 5451
    return-object p0
.end method

.method public clearIbQuota()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 5485
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5486
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$mclearIbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V

    .line 5487
    return-object p0
.end method

.method public getAbQuota()J
    .locals 2

    .line 5360
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->getAbQuota()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBusId()I
    .locals 1

    .line 5396
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->getBusId()I

    move-result v0

    return v0
.end method

.method public getClient()I
    .locals 1

    .line 5432
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->getClient()I

    move-result v0

    return v0
.end method

.method public getIbQuota()J
    .locals 2

    .line 5468
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->getIbQuota()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAbQuota()Z
    .locals 1

    .line 5352
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->hasAbQuota()Z

    move-result v0

    return v0
.end method

.method public hasBusId()Z
    .locals 1

    .line 5388
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->hasBusId()Z

    move-result v0

    return v0
.end method

.method public hasClient()Z
    .locals 1

    .line 5424
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasIbQuota()Z
    .locals 1

    .line 5460
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->hasIbQuota()Z

    move-result v0

    return v0
.end method

.method public setAbQuota(J)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5368
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5369
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$msetAbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;J)V

    .line 5370
    return-object p0
.end method

.method public setBusId(I)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5404
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5405
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$msetBusId(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;I)V

    .line 5406
    return-object p0
.end method

.method public setClient(I)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5440
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5441
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$msetClient(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;I)V

    .line 5442
    return-object p0
.end method

.method public setIbQuota(J)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5476
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 5477
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->-$$Nest$msetIbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;J)V

    .line 5478
    return-object p0
.end method
