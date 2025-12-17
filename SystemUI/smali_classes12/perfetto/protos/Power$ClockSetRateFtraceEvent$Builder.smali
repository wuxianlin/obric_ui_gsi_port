.class public final Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$ClockSetRateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$ClockSetRateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$ClockSetRateFtraceEvent;",
        "Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$ClockSetRateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2366
    invoke-static {}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2367
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuId()Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1

    .line 2494
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 2495
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$mclearCpuId(Lperfetto/protos/Power$ClockSetRateFtraceEvent;)V

    .line 2496
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1

    .line 2411
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 2412
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Power$ClockSetRateFtraceEvent;)V

    .line 2413
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1

    .line 2458
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 2459
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$ClockSetRateFtraceEvent;)V

    .line 2460
    return-object p0
.end method

.method public getCpuId()J
    .locals 2

    .line 2477
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->getCpuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2384
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2393
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 2441
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->getState()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 2469
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2376
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 2433
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setCpuId(J)Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2485
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 2486
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$msetCpuId(Lperfetto/protos/Power$ClockSetRateFtraceEvent;J)V

    .line 2487
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2402
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Power$ClockSetRateFtraceEvent;Ljava/lang/String;)V

    .line 2404
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2422
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 2423
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Power$ClockSetRateFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2424
    return-object p0
.end method

.method public setState(J)Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2449
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 2450
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$ClockSetRateFtraceEvent;J)V

    .line 2451
    return-object p0
.end method
