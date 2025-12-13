.class public final Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$UninterpretedOption;",
        "Lperfetto/protos/Descriptor$UninterpretedOption$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$UninterpretedOptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5886
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$UninterpretedOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5887
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$UninterpretedOption$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
            ">;)",
            "Lperfetto/protos/Descriptor$UninterpretedOption$Builder;"
        }
    .end annotation

    .line 5971
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5972
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$maddAllName(Lperfetto/protos/Descriptor$UninterpretedOption;Ljava/lang/Iterable;)V

    .line 5973
    return-object p0
.end method

.method public addName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;

    .line 5961
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5962
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 5963
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5962
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$maddName(Lperfetto/protos/Descriptor$UninterpretedOption;ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5964
    return-object p0
.end method

.method public addName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5943
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5944
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$maddName(Lperfetto/protos/Descriptor$UninterpretedOption;ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5945
    return-object p0
.end method

.method public addName(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;

    .line 5952
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5953
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$maddName(Lperfetto/protos/Descriptor$UninterpretedOption;Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5954
    return-object p0
.end method

.method public addName(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5934
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5935
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$maddName(Lperfetto/protos/Descriptor$UninterpretedOption;Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5936
    return-object p0
.end method

.method public clearAggregateValue()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 6264
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6265
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mclearAggregateValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6266
    return-object p0
.end method

.method public clearDoubleValue()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 6182
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6183
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mclearDoubleValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6184
    return-object p0
.end method

.method public clearIdentifierValue()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 6058
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6059
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mclearIdentifierValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6060
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 5979
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5980
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mclearName(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 5981
    return-object p0
.end method

.method public clearNegativeIntValue()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 6146
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6147
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mclearNegativeIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6148
    return-object p0
.end method

.method public clearPositiveIntValue()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 6110
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6111
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mclearPositiveIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6112
    return-object p0
.end method

.method public clearStringValue()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 6218
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6219
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mclearStringValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6220
    return-object p0
.end method

.method public getAggregateValue()Ljava/lang/String;
    .locals 1

    .line 6237
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6246
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getAggregateValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 6165
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 1

    .line 6016
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6030
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getIdentifierValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p1, "index"    # I

    .line 5909
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->getName(I)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 5903
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getNameCount()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 5895
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 5896
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v0

    .line 5895
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 6129
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 6093
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6201
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 1

    .line 6229
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 6157
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 1

    .line 6003
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    return v0
.end method

.method public hasNegativeIntValue()Z
    .locals 1

    .line 6121
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 1

    .line 6085
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 6193
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public removeName(I)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5987
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5988
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$mremoveName(Lperfetto/protos/Descriptor$UninterpretedOption;I)V

    .line 5989
    return-object p0
.end method

.method public setAggregateValue(Ljava/lang/String;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6255
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6256
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetAggregateValue(Lperfetto/protos/Descriptor$UninterpretedOption;Ljava/lang/String;)V

    .line 6257
    return-object p0
.end method

.method public setAggregateValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6275
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6276
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetAggregateValueBytes(Lperfetto/protos/Descriptor$UninterpretedOption;Lcom/google/protobuf/ByteString;)V

    .line 6277
    return-object p0
.end method

.method public setDoubleValue(D)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 6173
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6174
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetDoubleValue(Lperfetto/protos/Descriptor$UninterpretedOption;D)V

    .line 6175
    return-object p0
.end method

.method public setIdentifierValue(Ljava/lang/String;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6044
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6045
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetIdentifierValue(Lperfetto/protos/Descriptor$UninterpretedOption;Ljava/lang/String;)V

    .line 6046
    return-object p0
.end method

.method public setIdentifierValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6074
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6075
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetIdentifierValueBytes(Lperfetto/protos/Descriptor$UninterpretedOption;Lcom/google/protobuf/ByteString;)V

    .line 6076
    return-object p0
.end method

.method public setName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;

    .line 5925
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5926
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 5927
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5926
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetName(Lperfetto/protos/Descriptor$UninterpretedOption;ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5928
    return-object p0
.end method

.method public setName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5916
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 5917
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetName(Lperfetto/protos/Descriptor$UninterpretedOption;ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5918
    return-object p0
.end method

.method public setNegativeIntValue(J)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6137
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6138
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetNegativeIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;J)V

    .line 6139
    return-object p0
.end method

.method public setPositiveIntValue(J)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6101
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6102
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetPositiveIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;J)V

    .line 6103
    return-object p0
.end method

.method public setStringValue(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6209
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->copyOnWrite()V

    .line 6210
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->-$$Nest$msetStringValue(Lperfetto/protos/Descriptor$UninterpretedOption;Lcom/google/protobuf/ByteString;)V

    .line 6211
    return-object p0
.end method
