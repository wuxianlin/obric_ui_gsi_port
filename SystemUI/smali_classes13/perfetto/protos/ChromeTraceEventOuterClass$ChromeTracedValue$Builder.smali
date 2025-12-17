.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 790
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 791
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArrayValues(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;"
        }
    .end annotation

    .line 1105
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddAllArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/Iterable;)V

    .line 1107
    return-object p0
.end method

.method public addAllDictKeys(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;"
        }
    .end annotation

    .line 897
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddAllDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/Iterable;)V

    .line 899
    return-object p0
.end method

.method public addAllDictValues(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;"
        }
    .end annotation

    .line 1003
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddAllDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/Iterable;)V

    .line 1005
    return-object p0
.end method

.method public addArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    .line 1095
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1097
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1096
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1098
    return-object p0
.end method

.method public addArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1077
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1079
    return-object p0
.end method

.method public addArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    .line 1086
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1088
    return-object p0
.end method

.method public addArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1068
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1070
    return-object p0
.end method

.method public addDictKeys(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 886
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/String;)V

    .line 888
    return-object p0
.end method

.method public addDictKeysBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 917
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddDictKeysBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lcom/google/protobuf/ByteString;)V

    .line 919
    return-object p0
.end method

.method public addDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    .line 993
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 995
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 994
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 996
    return-object p0
.end method

.method public addDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 975
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 977
    return-object p0
.end method

.method public addDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    .line 984
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 986
    return-object p0
.end method

.method public addDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 966
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$maddDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 968
    return-object p0
.end method

.method public clearArrayValues()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1115
    return-object p0
.end method

.method public clearBoolValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1231
    return-object p0
.end method

.method public clearDictKeys()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 908
    return-object p0
.end method

.method public clearDictValues()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1013
    return-object p0
.end method

.method public clearDoubleValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1195
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1159
    return-object p0
.end method

.method public clearNestedType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearNestedType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 827
    return-object p0
.end method

.method public clearStringValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mclearStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1277
    return-object p0
.end method

.method public getArrayValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p1, "index"    # I

    .line 1043
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getArrayValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    move-result-object v0

    return-object v0
.end method

.method public getArrayValuesCount()I
    .locals 1

    .line 1037
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getArrayValuesCount()I

    move-result v0

    return v0
.end method

.method public getArrayValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;"
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1030
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getArrayValuesList()Ljava/util/List;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1212
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getDictKeys(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 855
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDictKeys(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDictKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 865
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDictKeysBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDictKeysCount()I
    .locals 1

    .line 846
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDictKeysCount()I

    move-result v0

    return v0
.end method

.method public getDictKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 838
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDictKeysList()Ljava/util/List;

    move-result-object v0

    .line 837
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDictValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p1, "index"    # I

    .line 941
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDictValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    move-result-object v0

    return-object v0
.end method

.method public getDictValuesCount()I
    .locals 1

    .line 935
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDictValuesCount()I

    move-result v0

    return v0
.end method

.method public getDictValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 928
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDictValuesList()Ljava/util/List;

    move-result-object v0

    .line 927
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1176
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1140
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getNestedType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
    .locals 1

    .line 808
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getNestedType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1248
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1257
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 1168
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1132
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasNestedType()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->hasNestedType()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1240
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public removeArrayValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1121
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mremoveArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;I)V

    .line 1123
    return-object p0
.end method

.method public removeDictValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1019
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$mremoveDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;I)V

    .line 1021
    return-object p0
.end method

.method public setArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    .line 1059
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1061
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1060
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1062
    return-object p0
.end method

.method public setArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1050
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 1052
    return-object p0
.end method

.method public setBoolValue(Z)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1220
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Z)V

    .line 1222
    return-object p0
.end method

.method public setDictKeys(ILjava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILjava/lang/String;)V

    .line 877
    return-object p0
.end method

.method public setDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    .line 957
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 959
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 958
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 960
    return-object p0
.end method

.method public setDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 948
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 950
    return-object p0
.end method

.method public setDoubleValue(D)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1184
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;D)V

    .line 1186
    return-object p0
.end method

.method public setIntValue(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1148
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;I)V

    .line 1150
    return-object p0
.end method

.method public setNestedType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    .line 816
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetNestedType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;)V

    .line 818
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1266
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/String;)V

    .line 1268
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1286
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->-$$Nest$msetStringValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lcom/google/protobuf/ByteString;)V

    .line 1288
    return-object p0
.end method
