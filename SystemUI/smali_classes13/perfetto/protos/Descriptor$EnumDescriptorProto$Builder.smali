.class public final Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
        "Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9909
    invoke-static {}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$EnumDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9910
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReservedName(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10175
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddAllReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/Iterable;)V

    .line 10176
    return-object p0
.end method

.method public addAllValue(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10051
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$EnumValueDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10052
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddAllValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/Iterable;)V

    .line 10053
    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10158
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10159
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/String;)V

    .line 10160
    return-object p0
.end method

.method public addReservedNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10204
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10205
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddReservedNameBytes(Lperfetto/protos/Descriptor$EnumDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 10206
    return-object p0
.end method

.method public addValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;

    .line 10041
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10042
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 10043
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 10042
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 10044
    return-object p0
.end method

.method public addValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 10023
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10024
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 10025
    return-object p0
.end method

.method public addValue(Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;

    .line 10032
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10033
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 10034
    return-object p0
.end method

.method public addValue(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 10014
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10015
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$maddValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 10016
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1

    .line 9954
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 9955
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$mclearName(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 9956
    return-object p0
.end method

.method public clearReservedName()Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1

    .line 10188
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10189
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$mclearReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 10190
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1

    .line 10059
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10060
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$mclearValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 10061
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9927
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9936
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 10112
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getReservedName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 10127
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getReservedNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 10098
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getReservedNameCount()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10084
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 10085
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getReservedNameList()Ljava/util/List;

    move-result-object v0

    .line 10084
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 9989
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getValue(I)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 9983
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getValueCount()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9975
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 9976
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getValueList()Ljava/util/List;

    move-result-object v0

    .line 9975
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 9919
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeValue(I)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 10067
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10068
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$mremoveValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;I)V

    .line 10069
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9945
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 9946
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$msetName(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/String;)V

    .line 9947
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9965
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 9966
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$EnumDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 9967
    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 10142
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10143
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$msetReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILjava/lang/String;)V

    .line 10144
    return-object p0
.end method

.method public setValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;

    .line 10005
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10006
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 10007
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 10006
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$msetValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 10008
    return-object p0
.end method

.method public setValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 9996
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 9997
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->-$$Nest$msetValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    .line 9998
    return-object p0
.end method
