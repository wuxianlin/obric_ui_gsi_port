.class public final Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 441
    invoke-static {}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V

    .line 617
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V

    .line 478
    return-object p0
.end method

.method public clearTraceBegin()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$mclearTraceBegin(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V

    .line 571
    return-object p0
.end method

.method public clearTraceName()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$mclearTraceName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V

    .line 524
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V

    .line 664
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V

    .line 700
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 597
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 459
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 552
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getTraceBegin()I

    move-result v0

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getTraceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 645
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 681
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getValue()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasTraceBegin()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->hasTraceBegin()Z

    move-result v0

    return v0
.end method

.method public hasTraceName()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->hasTraceName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 673
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 608
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 626
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 628
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 467
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V

    .line 469
    return-object p0
.end method

.method public setTraceBegin(I)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetTraceBegin(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V

    .line 562
    return-object p0
.end method

.method public setTraceName(Ljava/lang/String;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 513
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetTraceName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 515
    return-object p0
.end method

.method public setTraceNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 533
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetTraceNameBytes(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 535
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 653
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V

    .line 655
    return-object p0
.end method

.method public setValue(I)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 689
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V

    .line 691
    return-object p0
.end method
