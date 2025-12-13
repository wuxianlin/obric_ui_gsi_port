.class public final Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 369
    invoke-static {}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPid()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V

    .line 406
    return-object p0
.end method

.method public clearTraceBegin()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$mclearTraceBegin(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V

    .line 571
    return-object p0
.end method

.method public clearTraceName()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$mclearTraceName(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V

    .line 452
    return-object p0
.end method

.method public clearTraceType()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$mclearTraceType(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V

    .line 499
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V

    .line 535
    return-object p0
.end method

.method public getPid()I
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 552
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getTraceBegin()I

    move-result v0

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 432
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getTraceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTraceType()I
    .locals 1

    .line 480
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getTraceType()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 516
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getValue()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasTraceBegin()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->hasTraceBegin()Z

    move-result v0

    return v0
.end method

.method public hasTraceName()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->hasTraceName()Z

    move-result v0

    return v0
.end method

.method public hasTraceType()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->hasTraceType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setPid(I)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V

    .line 397
    return-object p0
.end method

.method public setTraceBegin(I)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$msetTraceBegin(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V

    .line 562
    return-object p0
.end method

.method public setTraceName(Ljava/lang/String;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$msetTraceName(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 443
    return-object p0
.end method

.method public setTraceNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 461
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$msetTraceNameBytes(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 463
    return-object p0
.end method

.method public setTraceType(I)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$msetTraceType(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V

    .line 490
    return-object p0
.end method

.method public setValue(I)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 524
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V

    .line 526
    return-object p0
.end method
