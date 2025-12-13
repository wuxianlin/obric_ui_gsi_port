.class public final Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TriggerOuterClass.java"

# interfaces
.implements Lperfetto/protos/TriggerOuterClass$TriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TriggerOuterClass$Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TriggerOuterClass$Trigger;",
        "Lperfetto/protos/TriggerOuterClass$Trigger$Builder;",
        ">;",
        "Lperfetto/protos/TriggerOuterClass$TriggerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 416
    invoke-static {}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TriggerOuterClass$Trigger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 417
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TriggerOuterClass$Trigger$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProducerName()Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$mclearProducerName(Lperfetto/protos/TriggerOuterClass$Trigger;)V

    .line 564
    return-object p0
.end method

.method public clearTriggerName()Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$mclearTriggerName(Lperfetto/protos/TriggerOuterClass$Trigger;)V

    .line 483
    return-object p0
.end method

.method public clearTrustedProducerUid()Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$mclearTrustedProducerUid(Lperfetto/protos/TriggerOuterClass$Trigger;)V

    .line 631
    return-object p0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getProducerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 536
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getProducerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 455
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getTriggerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedProducerUid()I
    .locals 1

    .line 604
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getTrustedProducerUid()I

    move-result v0

    return v0
.end method

.method public hasProducerName()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->hasProducerName()Z

    move-result v0

    return v0
.end method

.method public hasTriggerName()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->hasTriggerName()Z

    move-result v0

    return v0
.end method

.method public hasTrustedProducerUid()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->hasTrustedProducerUid()Z

    move-result v0

    return v0
.end method

.method public setProducerName(Ljava/lang/String;)Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$msetProducerName(Lperfetto/protos/TriggerOuterClass$Trigger;Ljava/lang/String;)V

    .line 551
    return-object p0
.end method

.method public setProducerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 577
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$msetProducerNameBytes(Lperfetto/protos/TriggerOuterClass$Trigger;Lcom/google/protobuf/ByteString;)V

    .line 579
    return-object p0
.end method

.method public setTriggerName(Ljava/lang/String;)Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$msetTriggerName(Lperfetto/protos/TriggerOuterClass$Trigger;Ljava/lang/String;)V

    .line 470
    return-object p0
.end method

.method public setTriggerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 496
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$msetTriggerNameBytes(Lperfetto/protos/TriggerOuterClass$Trigger;Lcom/google/protobuf/ByteString;)V

    .line 498
    return-object p0
.end method

.method public setTrustedProducerUid(I)Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 616
    invoke-virtual {p0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->-$$Nest$msetTrustedProducerUid(Lperfetto/protos/TriggerOuterClass$Trigger;I)V

    .line 618
    return-object p0
.end method
