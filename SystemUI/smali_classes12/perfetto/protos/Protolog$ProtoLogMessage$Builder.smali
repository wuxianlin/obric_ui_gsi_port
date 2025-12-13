.class public final Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog$ProtoLogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Protolog$ProtoLogMessage;",
        "Lperfetto/protos/Protolog$ProtoLogMessage$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 781
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 782
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Protolog$ProtoLogMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBooleanParams(Ljava/lang/Iterable;)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/Protolog$ProtoLogMessage$Builder;"
        }
    .end annotation

    .line 1207
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddAllBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V

    .line 1209
    return-object p0
.end method

.method public addAllDoubleParams(Ljava/lang/Iterable;)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lperfetto/protos/Protolog$ProtoLogMessage$Builder;"
        }
    .end annotation

    .line 1110
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Double;>;"
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1111
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddAllDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V

    .line 1112
    return-object p0
.end method

.method public addAllSint64Params(Ljava/lang/Iterable;)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/Protolog$ProtoLogMessage$Builder;"
        }
    .end annotation

    .line 1013
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddAllSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V

    .line 1015
    return-object p0
.end method

.method public addAllStrParamIids(Ljava/lang/Iterable;)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/Protolog$ProtoLogMessage$Builder;"
        }
    .end annotation

    .line 916
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddAllStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V

    .line 918
    return-object p0
.end method

.method public addBooleanParams(I)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1192
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;I)V

    .line 1194
    return-object p0
.end method

.method public addDoubleParams(D)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1095
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;D)V

    .line 1097
    return-object p0
.end method

.method public addSint64Params(J)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 998
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;J)V

    .line 1000
    return-object p0
.end method

.method public addStrParamIids(I)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 901
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$maddStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;I)V

    .line 903
    return-object p0
.end method

.method public clearBooleanParams()Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$mclearBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 1222
    return-object p0
.end method

.method public clearDoubleParams()Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$mclearDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 1125
    return-object p0
.end method

.method public clearMessageId()Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$mclearMessageId(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 834
    return-object p0
.end method

.method public clearSint64Params()Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$mclearSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 1028
    return-object p0
.end method

.method public clearStacktraceIid()Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$mclearStacktraceIid(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 1278
    return-object p0
.end method

.method public clearStrParamIids()Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$mclearStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 931
    return-object p0
.end method

.method public getBooleanParams(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1165
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->getBooleanParams(I)I

    move-result v0

    return v0
.end method

.method public getBooleanParamsCount()I
    .locals 1

    .line 1152
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getBooleanParamsCount()I

    move-result v0

    return v0
.end method

.method public getBooleanParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1139
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 1140
    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getBooleanParamsList()Ljava/util/List;

    move-result-object v0

    .line 1139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleParams(I)D
    .locals 2
    .param p1, "index"    # I

    .line 1068
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->getDoubleParams(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleParamsCount()I
    .locals 1

    .line 1055
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getDoubleParamsCount()I

    move-result v0

    return v0
.end method

.method public getDoubleParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 1043
    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getDoubleParamsList()Ljava/util/List;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 807
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSint64Params(I)J
    .locals 2
    .param p1, "index"    # I

    .line 971
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->getSint64Params(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSint64ParamsCount()I
    .locals 1

    .line 958
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getSint64ParamsCount()I

    move-result v0

    return v0
.end method

.method public getSint64ParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 946
    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getSint64ParamsList()Ljava/util/List;

    move-result-object v0

    .line 945
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStacktraceIid()I
    .locals 1

    .line 1249
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getStacktraceIid()I

    move-result v0

    return v0
.end method

.method public getStrParamIids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 874
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->getStrParamIids(I)I

    move-result v0

    return v0
.end method

.method public getStrParamIidsCount()I
    .locals 1

    .line 861
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getStrParamIidsCount()I

    move-result v0

    return v0
.end method

.method public getStrParamIidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 849
    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getStrParamIidsList()Ljava/util/List;

    move-result-object v0

    .line 848
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 795
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasStacktraceIid()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->hasStacktraceIid()Z

    move-result v0

    return v0
.end method

.method public setBooleanParams(II)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1178
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$msetBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;II)V

    .line 1180
    return-object p0
.end method

.method public setDoubleParams(ID)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 1081
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$msetDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;ID)V

    .line 1083
    return-object p0
.end method

.method public setMessageId(J)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 819
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$msetMessageId(Lperfetto/protos/Protolog$ProtoLogMessage;J)V

    .line 821
    return-object p0
.end method

.method public setSint64Params(IJ)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 984
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$msetSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;IJ)V

    .line 986
    return-object p0
.end method

.method public setStacktraceIid(I)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1262
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$msetStacktraceIid(Lperfetto/protos/Protolog$ProtoLogMessage;I)V

    .line 1264
    return-object p0
.end method

.method public setStrParamIids(II)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 887
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->-$$Nest$msetStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;II)V

    .line 889
    return-object p0
.end method
