.class public final Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Generic.java"

# interfaces
.implements Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Generic$GenericFtraceEvent$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
        "Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;",
        ">;",
        "Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 466
    invoke-static {}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 467
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIntValue()Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$mclearIntValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 629
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$mclearName(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 525
    return-object p0
.end method

.method public clearStrValue()Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$mclearStrValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 582
    return-object p0
.end method

.method public clearUintValue()Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$mclearUintValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 665
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$mclearValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 478
    return-object p0
.end method

.method public getIntValue()J
    .locals 2

    .line 610
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 505
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getStrValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 562
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getStrValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUintValue()J
    .locals 2

    .line 646
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getUintValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
    .locals 1

    .line 472
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getValueCase()Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStrValue()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->hasStrValue()Z

    move-result v0

    return v0
.end method

.method public hasUintValue()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->hasUintValue()Z

    move-result v0

    return v0
.end method

.method public setIntValue(J)Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 618
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$msetIntValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;J)V

    .line 620
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 514
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$msetName(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Ljava/lang/String;)V

    .line 516
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 534
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$msetNameBytes(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Lcom/google/protobuf/ByteString;)V

    .line 536
    return-object p0
.end method

.method public setStrValue(Ljava/lang/String;)Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$msetStrValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Ljava/lang/String;)V

    .line 573
    return-object p0
.end method

.method public setStrValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 591
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$msetStrValueBytes(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Lcom/google/protobuf/ByteString;)V

    .line 593
    return-object p0
.end method

.method public setUintValue(J)Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 654
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->-$$Nest$msetUintValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;J)V

    .line 656
    return-object p0
.end method
