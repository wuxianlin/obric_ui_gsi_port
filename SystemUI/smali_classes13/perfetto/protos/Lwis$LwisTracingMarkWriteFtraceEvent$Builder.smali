.class public final Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Lwis.java"

# interfaces
.implements Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFuncName()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$mclearFuncName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V

    .line 572
    return-object p0
.end method

.method public clearLwisName()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$mclearLwisName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V

    .line 443
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V

    .line 526
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V

    .line 490
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V

    .line 619
    return-object p0
.end method

.method public getFuncName()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getFuncName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFuncNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 552
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getFuncNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLwisName()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getLwisName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLwisNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getLwisNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 507
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 471
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 600
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFuncName()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->hasFuncName()Z

    move-result v0

    return v0
.end method

.method public hasLwisName()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->hasLwisName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setFuncName(Ljava/lang/String;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 561
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$msetFuncName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 563
    return-object p0
.end method

.method public setFuncNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 581
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$msetFuncNameBytes(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 583
    return-object p0
.end method

.method public setLwisName(Ljava/lang/String;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 432
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$msetLwisName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 434
    return-object p0
.end method

.method public setLwisNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 452
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$msetLwisNameBytes(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 454
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 515
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;I)V

    .line 517
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 479
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;I)V

    .line 481
    return-object p0
.end method

.method public setValue(J)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 608
    invoke-virtual {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;J)V

    .line 610
    return-object p0
.end method
