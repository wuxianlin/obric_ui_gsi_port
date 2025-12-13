.class public final Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
        "Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8325
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8326
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultValue()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8787
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8788
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearDefaultValue(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8789
    return-object p0
.end method

.method public clearExtendee()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8685
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8686
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearExtendee(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8687
    return-object p0
.end method

.method public clearLabel()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8453
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8454
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearLabel(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8455
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8370
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8371
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearName(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8372
    return-object p0
.end method

.method public clearNumber()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8417
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8418
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearNumber(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8419
    return-object p0
.end method

.method public clearOneofIndex()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8909
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8910
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearOneofIndex(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8911
    return-object p0
.end method

.method public clearOptions()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8853
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8854
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearOptions(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8855
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8509
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8510
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearType(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8511
    return-object p0
.end method

.method public clearTypeName()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8595
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8596
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mclearTypeName(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 8597
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 8736
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8753
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 1

    .line 8643
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8657
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getExtendeeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
    .locals 1

    .line 8436
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getLabel()Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 8343
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8352
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 8400
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 8882
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public getOptions()Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1

    .line 8823
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getOptions()Lperfetto/protos/Descriptor$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
    .locals 1

    .line 8482
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getType()Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 8544
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8561
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getTypeNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 8720
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    .line 8630
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 8428
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 8335
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 8392
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasOneofIndex()Z
    .locals 1

    .line 8869
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 8816
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 8469
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    .line 8528
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Lperfetto/protos/Descriptor$FieldOptions;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldOptions;

    .line 8846
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8847
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$mmergeOptions(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldOptions;)V

    .line 8848
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8770
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8771
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetDefaultValue(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8772
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8806
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8807
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetDefaultValueBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 8808
    return-object p0
.end method

.method public setExtendee(Ljava/lang/String;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8671
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8672
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetExtendee(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8673
    return-object p0
.end method

.method public setExtendeeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8701
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8702
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetExtendeeBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 8703
    return-object p0
.end method

.method public setLabel(Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    .line 8444
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8445
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetLabel(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;)V

    .line 8446
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8361
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8362
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetName(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8363
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8381
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8382
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 8383
    return-object p0
.end method

.method public setNumber(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8408
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8409
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetNumber(Lperfetto/protos/Descriptor$FieldDescriptorProto;I)V

    .line 8410
    return-object p0
.end method

.method public setOneofIndex(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8895
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8896
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetOneofIndex(Lperfetto/protos/Descriptor$FieldDescriptorProto;I)V

    .line 8897
    return-object p0
.end method

.method public setOptions(Lperfetto/protos/Descriptor$FieldOptions$Builder;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$FieldOptions$Builder;

    .line 8838
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8839
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetOptions(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldOptions;)V

    .line 8840
    return-object p0
.end method

.method public setOptions(Lperfetto/protos/Descriptor$FieldOptions;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldOptions;

    .line 8829
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8830
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetOptions(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldOptions;)V

    .line 8831
    return-object p0
.end method

.method public setType(Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 8495
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8496
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetType(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;)V

    .line 8497
    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8578
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8579
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetTypeName(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8580
    return-object p0
.end method

.method public setTypeNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8614
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8615
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->-$$Nest$msetTypeNameBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 8616
    return-object p0
.end method
