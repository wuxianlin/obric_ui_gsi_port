.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5480
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5481
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1

    .line 5641
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5642
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$mclearBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 5643
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1

    .line 5677
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5678
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$mclearIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 5679
    return-object p0
.end method

.method public clearJsonValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1

    .line 5723
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5724
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$mclearJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 5725
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5538
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$mclearName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 5539
    return-object p0
.end method

.method public clearStringValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1

    .line 5594
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5595
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$mclearStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 5596
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1

    .line 5490
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5491
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$mclearValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 5492
    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 5624
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 5660
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 5696
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5705
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getJsonValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5510
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5519
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 5567
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5576
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
    .locals 1

    .line 5486
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getValueCase()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 5616
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 5652
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasJsonValue()Z
    .locals 1

    .line 5688
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->hasJsonValue()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 5502
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 5559
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public setBoolValue(Z)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5632
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5633
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Z)V

    .line 5634
    return-object p0
.end method

.method public setIntValue(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5668
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5669
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;J)V

    .line 5670
    return-object p0
.end method

.method public setJsonValue(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5714
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5715
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Ljava/lang/String;)V

    .line 5716
    return-object p0
.end method

.method public setJsonValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5734
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5735
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetJsonValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Lcom/google/protobuf/ByteString;)V

    .line 5736
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5528
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5529
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Ljava/lang/String;)V

    .line 5530
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5548
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5549
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Lcom/google/protobuf/ByteString;)V

    .line 5550
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5585
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5586
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Ljava/lang/String;)V

    .line 5587
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5605
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->copyOnWrite()V

    .line 5606
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->-$$Nest$msetStringValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Lcom/google/protobuf/ByteString;)V

    .line 5607
    return-object p0
.end method
