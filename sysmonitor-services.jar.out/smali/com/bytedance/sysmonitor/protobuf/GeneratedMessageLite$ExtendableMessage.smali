.class public abstract Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 608
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 615
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->emptySet()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;I)V
    .locals 7
    .param p1, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .param p4, "typeId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p2, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    move v5, p4

    .line 871
    .local v5, "fieldNumber":I
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v6

    .line 873
    .local v6, "tag":I
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result v0

    .line 874
    .local v0, "unused":Z
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 6
    .param p1, "rawBytes"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p3, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    const/4 v0, 0x0

    .line 882
    .local v0, "subBuilder":Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v2, p3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    .line 883
    .local v1, "existingValue":Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    if-eqz v1, :cond_0

    .line 884
    invoke-interface {v1}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->toBuilder()Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 886
    :cond_0
    if-nez v0, :cond_1

    .line 887
    invoke-virtual {p3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->newBuilderForType()Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 889
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;

    .line 890
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v2

    .line 892
    .local v2, "value":Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v3

    iget-object v4, p3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 893
    invoke-virtual {p3, v2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->setField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 894
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .param p2, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/bytedance/sysmonitor/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    const/4 v0, 0x0

    .line 814
    .local v0, "typeId":I
    const/4 v1, 0x0

    .line 815
    .local v1, "rawBytes":Lcom/bytedance/sysmonitor/protobuf/ByteString;
    const/4 v2, 0x0

    .line 820
    .local v2, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 821
    .local v3, "tag":I
    if-nez v3, :cond_0

    .line 822
    goto :goto_1

    .line 825
    :cond_0
    sget v4, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v3, v4, :cond_1

    .line 826
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 827
    if-eqz v0, :cond_6

    .line 828
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/bytedance/sysmonitor/protobuf/MessageLite;I)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v2

    goto :goto_3

    .line 831
    :cond_1
    sget v4, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v3, v4, :cond_3

    .line 832
    if-eqz v0, :cond_2

    .line 833
    if-eqz v2, :cond_2

    .line 836
    invoke-direct {p0, p2, v2, p3, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;I)V

    .line 837
    const/4 v1, 0x0

    .line 838
    goto :goto_0

    .line 842
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    goto :goto_3

    .line 845
    :cond_3
    invoke-virtual {p2, v3}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 846
    nop

    .line 850
    .end local v3    # "tag":I
    :goto_1
    sget v3, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p2, v3}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 853
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 854
    if-eqz v2, :cond_4

    .line 855
    invoke-direct {p0, v1, p3, v2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    goto :goto_2

    .line 857
    :cond_4
    if-eqz v1, :cond_5

    .line 858
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeLengthDelimitedField(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 862
    :cond_5
    :goto_2
    return-void

    .line 849
    :cond_6
    :goto_3
    goto :goto_0
.end method

.method private parseExtension(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 16
    .param p1, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .param p5, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p3, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p4 .. p4}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagWireType(I)I

    move-result v4

    .line 656
    .local v4, "wireType":I
    const/4 v5, 0x0

    .line 657
    .local v5, "unknown":Z
    const/4 v6, 0x0

    .line 658
    .local v6, "packed":Z
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    .line 659
    const/4 v5, 0x1

    goto :goto_0

    .line 660
    :cond_0
    iget-object v9, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 662
    invoke-virtual {v9}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    move-result-object v9

    .line 661
    invoke-static {v9, v7}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Z)I

    move-result v9

    if-ne v4, v9, :cond_1

    .line 663
    const/4 v6, 0x0

    goto :goto_0

    .line 664
    :cond_1
    iget-object v9, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v9, v9, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v9, :cond_2

    iget-object v9, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v9, v9, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    .line 665
    invoke-virtual {v9}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 668
    invoke-virtual {v9}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    move-result-object v9

    .line 667
    invoke-static {v9, v8}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Z)I

    move-result v9

    if-ne v4, v9, :cond_2

    .line 669
    const/4 v6, 0x1

    goto :goto_0

    .line 671
    :cond_2
    const/4 v5, 0x1

    .line 674
    :goto_0
    if-eqz v5, :cond_3

    .line 675
    move/from16 v9, p4

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(ILcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Z

    move-result v7

    return v7

    .line 679
    :cond_3
    move/from16 v9, p4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v10

    .line 681
    .local v10, "unused":Lcom/bytedance/sysmonitor/protobuf/FieldSet;, "Lcom/bytedance/sysmonitor/protobuf/FieldSet<Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    if-eqz v6, :cond_7

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v11

    .line 683
    .local v11, "length":I
    invoke-virtual {v1, v11}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v12

    .line 684
    .local v12, "limit":I
    iget-object v13, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    move-result-object v13

    sget-object v14, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;->ENUM:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    if-ne v13, v14, :cond_5

    .line 685
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 686
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 687
    .local v7, "rawValue":I
    iget-object v13, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

    move-result-object v13

    invoke-interface {v13, v7}, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    move-result-object v13

    .line 688
    .local v13, "value":Ljava/lang/Object;
    if-nez v13, :cond_4

    .line 691
    return v8

    .line 693
    :cond_4
    iget-object v14, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v15, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 694
    invoke-virtual {v3, v13}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 693
    invoke-virtual {v14, v15, v8}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->addRepeatedField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 695
    .end local v7    # "rawValue":I
    .end local v13    # "value":Ljava/lang/Object;
    const/4 v8, 0x1

    goto :goto_1

    .line 697
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_6

    .line 698
    iget-object v8, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 700
    invoke-virtual {v8}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    move-result-object v8

    .line 699
    invoke-static {v1, v8, v7}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->readPrimitiveField(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v8

    .line 701
    .local v8, "value":Ljava/lang/Object;
    iget-object v13, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v14, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13, v14, v8}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->addRepeatedField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 702
    .end local v8    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 704
    :cond_6
    invoke-virtual {v1, v12}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->popLimit(I)V

    .line 705
    .end local v11    # "length":I
    .end local v12    # "limit":I
    move/from16 v11, p5

    goto/16 :goto_5

    .line 707
    :cond_7
    sget-object v8, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    iget-object v11, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v11}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v11

    aget v8, v8, v11

    packed-switch v8, :pswitch_data_0

    .line 739
    move/from16 v11, p5

    iget-object v8, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 741
    invoke-virtual {v8}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    move-result-object v8

    .line 740
    invoke-static {v1, v8, v7}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->readPrimitiveField(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "value":Ljava/lang/Object;
    goto :goto_4

    .line 729
    .end local v8    # "value":Ljava/lang/Object;
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 730
    .restart local v7    # "rawValue":I
    iget-object v8, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    move-result-object v8

    .line 733
    .restart local v8    # "value":Ljava/lang/Object;
    if-nez v8, :cond_8

    .line 734
    move/from16 v11, p5

    invoke-virtual {v0, v11, v7}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeVarintField(II)V

    .line 735
    const/4 v12, 0x1

    return v12

    .line 733
    :cond_8
    move/from16 v11, p5

    goto :goto_4

    .line 710
    .end local v7    # "rawValue":I
    .end local v8    # "value":Ljava/lang/Object;
    :pswitch_1
    move/from16 v11, p5

    const/4 v7, 0x0

    .line 711
    .local v7, "subBuilder":Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    iget-object v8, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v8

    if-nez v8, :cond_9

    .line 712
    iget-object v8, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v12, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8, v12}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    .line 713
    .local v8, "existingValue":Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    if-eqz v8, :cond_9

    .line 714
    invoke-interface {v8}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->toBuilder()Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;

    move-result-object v7

    .line 717
    .end local v8    # "existingValue":Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    :cond_9
    if-nez v7, :cond_a

    .line 718
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->newBuilderForType()Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;

    move-result-object v7

    .line 720
    :cond_a
    iget-object v8, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    move-result-object v8

    sget-object v12, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;->GROUP:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    if-ne v8, v12, :cond_b

    .line 721
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v8

    invoke-virtual {v1, v8, v7, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readGroup(ILcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V

    goto :goto_3

    .line 723
    :cond_b
    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readMessage(Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V

    .line 725
    :goto_3
    invoke-interface {v7}, Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v8

    .line 726
    .local v8, "value":Ljava/lang/Object;
    nop

    .line 745
    .end local v7    # "subBuilder":Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    :goto_4
    iget-object v7, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v7}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 746
    iget-object v7, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v12, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 747
    invoke-virtual {v3, v8}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 746
    invoke-virtual {v7, v12, v13}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->addRepeatedField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_5

    .line 749
    :cond_c
    iget-object v7, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v12, v3, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3, v8}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->setField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 752
    .end local v8    # "value":Ljava/lang/Object;
    :goto_5
    const/4 v7, 0x1

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 905
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 911
    return-void

    .line 907
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 898
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->clone()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .line 962
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .line 1014
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1018
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    return v0
.end method

.method public final getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 936
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;TType;>;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 938
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 939
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    .line 940
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 941
    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object v2

    .line 943
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 3
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 952
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 954
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 955
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 957
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getRepeatedField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 955
    return-object v1
.end method

.method public final getExtensionCount(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 926
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 928
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 929
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v1

    return v1
.end method

.method public final hasExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 916
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;TType;>;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 918
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 919
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->hasField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v1

    return v1
.end method

.method protected final mergeExtensionFields(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 619
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "other":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "TMessageType;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->clone()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    iget-object v1, p1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/FieldSet;)V

    .line 623
    return-void
.end method

.method protected newExtensionWriter()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1005
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1009
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;I)Z
    .locals 8
    .param p2, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/bytedance/sysmonitor/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    invoke-static {p4}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v6

    .line 642
    .local v6, "fieldNumber":I
    nop

    .line 643
    invoke-virtual {p3, p1, v6}, Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/bytedance/sysmonitor/protobuf/MessageLite;I)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v7

    .line 645
    .local v7, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v7

    move v4, p4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result v0

    return v0
.end method

.method protected parseUnknownFieldAsMessageSet(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;I)Z
    .locals 2
    .param p2, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/bytedance/sysmonitor/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    sget v0, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne p4, v0, :cond_0

    .line 770
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V

    .line 771
    const/4 v0, 0x1

    return v0

    .line 776
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    .line 777
    .local v0, "wireType":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 778
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    return v1

    .line 781
    :cond_1
    invoke-virtual {p2, p4}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    return v1
.end method
