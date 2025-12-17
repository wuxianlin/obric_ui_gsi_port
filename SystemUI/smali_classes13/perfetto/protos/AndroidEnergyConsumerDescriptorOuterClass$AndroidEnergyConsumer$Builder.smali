.class public final Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidEnergyConsumerDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 508
    invoke-static {}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 509
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnergyConsumerId()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$mclearEnergyConsumerId(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 565
    return-object p0
.end method

.method public clearName()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$mclearName(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 777
    return-object p0
.end method

.method public clearOrdinal()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$mclearOrdinal(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 625
    return-object p0
.end method

.method public clearType()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$mclearType(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 691
    return-object p0
.end method

.method public getEnergyConsumerId()I
    .locals 1

    .line 536
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->getEnergyConsumerId()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 747
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 594
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->getOrdinal()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 663
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEnergyConsumerId()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->hasEnergyConsumerId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOrdinal()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->hasOrdinal()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->hasType()Z

    move-result v0

    return v0
.end method

.method public setEnergyConsumerId(I)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 549
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$msetEnergyConsumerId(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;I)V

    .line 551
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 761
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$msetName(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;Ljava/lang/String;)V

    .line 763
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 791
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$msetNameBytes(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;Lcom/google/protobuf/ByteString;)V

    .line 793
    return-object p0
.end method

.method public setOrdinal(I)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 608
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$msetOrdinal(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;I)V

    .line 610
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 676
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$msetType(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;Ljava/lang/String;)V

    .line 678
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 704
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;->-$$Nest$msetTypeBytes(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;Lcom/google/protobuf/ByteString;)V

    .line 706
    return-object p0
.end method
