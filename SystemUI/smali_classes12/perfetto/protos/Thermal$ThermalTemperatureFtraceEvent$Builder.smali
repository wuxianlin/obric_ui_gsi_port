.class public final Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Thermal.java"

# interfaces
.implements Lperfetto/protos/Thermal$ThermalTemperatureFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;",
        "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Thermal$ThermalTemperatureFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public clearTemp()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$mclearTemp(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V

    .line 397
    return-object p0
.end method

.method public clearTempPrev()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$mclearTempPrev(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V

    .line 433
    return-object p0
.end method

.method public clearThermalZone()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$mclearThermalZone(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;)V

    .line 479
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getTemp()I
    .locals 1

    .line 378
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getTemp()I

    move-result v0

    return v0
.end method

.method public getTempPrev()I
    .locals 1

    .line 414
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getTempPrev()I

    move-result v0

    return v0
.end method

.method public getThermalZone()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getThermalZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThermalZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 459
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->getThermalZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasTemp()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->hasTemp()Z

    move-result v0

    return v0
.end method

.method public hasTempPrev()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->hasTempPrev()Z

    move-result v0

    return v0
.end method

.method public hasThermalZone()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->hasThermalZone()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;I)V

    .line 352
    return-object p0
.end method

.method public setTemp(I)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 386
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$msetTemp(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;I)V

    .line 388
    return-object p0
.end method

.method public setTempPrev(I)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 422
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$msetTempPrev(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;I)V

    .line 424
    return-object p0
.end method

.method public setThermalZone(Ljava/lang/String;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$msetThermalZone(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;Ljava/lang/String;)V

    .line 470
    return-object p0
.end method

.method public setThermalZoneBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;->-$$Nest$msetThermalZoneBytes(Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 490
    return-object p0
.end method
