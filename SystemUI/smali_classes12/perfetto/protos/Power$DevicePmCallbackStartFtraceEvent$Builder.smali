.class public final Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$DevicePmCallbackStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;",
        "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5233
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5234
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevice()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1

    .line 5278
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5279
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$mclearDevice(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V

    .line 5280
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1

    .line 5335
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5336
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V

    .line 5337
    return-object p0
.end method

.method public clearEvent()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1

    .line 5496
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5497
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$mclearEvent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V

    .line 5498
    return-object p0
.end method

.method public clearParent()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1

    .line 5392
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5393
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$mclearParent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V

    .line 5394
    return-object p0
.end method

.method public clearPmOps()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1

    .line 5449
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5450
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$mclearPmOps(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V

    .line 5451
    return-object p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 5251
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5260
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 5308
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5317
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    .line 5479
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getEvent()I

    move-result v0

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 5365
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5374
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPmOps()Ljava/lang/String;
    .locals 1

    .line 5422
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getPmOps()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPmOpsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5431
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getPmOpsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 5243
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 5300
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 5471
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 5357
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->hasParent()Z

    move-result v0

    return v0
.end method

.method public hasPmOps()Z
    .locals 1

    .line 5414
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->hasPmOps()Z

    move-result v0

    return v0
.end method

.method public setDevice(Ljava/lang/String;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5269
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5270
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetDevice(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V

    .line 5271
    return-object p0
.end method

.method public setDeviceBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5289
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5290
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetDeviceBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5291
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5326
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5327
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V

    .line 5328
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5346
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5347
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5348
    return-object p0
.end method

.method public setEvent(I)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5487
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5488
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetEvent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;I)V

    .line 5489
    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5383
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5384
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetParent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V

    .line 5385
    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5403
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5404
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetParentBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5405
    return-object p0
.end method

.method public setPmOps(Ljava/lang/String;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5440
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5441
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetPmOps(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V

    .line 5442
    return-object p0
.end method

.method public setPmOpsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5460
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->copyOnWrite()V

    .line 5461
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->-$$Nest$msetPmOpsBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5462
    return-object p0
.end method
