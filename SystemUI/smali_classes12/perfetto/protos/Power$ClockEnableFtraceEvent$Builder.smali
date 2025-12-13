.class public final Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$ClockEnableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$ClockEnableFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$ClockEnableFtraceEvent;",
        "Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$ClockEnableFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1408
    invoke-static {}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$ClockEnableFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1409
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuId()Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$mclearCpuId(Lperfetto/protos/Power$ClockEnableFtraceEvent;)V

    .line 1538
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Power$ClockEnableFtraceEvent;)V

    .line 1455
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$ClockEnableFtraceEvent;)V

    .line 1502
    return-object p0
.end method

.method public getCpuId()J
    .locals 2

    .line 1519
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->getCpuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1426
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1435
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 1483
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->getState()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 1511
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1475
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setCpuId(J)Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1527
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 1528
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$msetCpuId(Lperfetto/protos/Power$ClockEnableFtraceEvent;J)V

    .line 1529
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1444
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Power$ClockEnableFtraceEvent;Ljava/lang/String;)V

    .line 1446
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1464
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Power$ClockEnableFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1466
    return-object p0
.end method

.method public setState(J)Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1491
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 1492
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$ClockEnableFtraceEvent;J)V

    .line 1493
    return-object p0
.end method
