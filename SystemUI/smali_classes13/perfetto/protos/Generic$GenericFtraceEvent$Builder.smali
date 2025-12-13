.class public final Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Generic.java"

# interfaces
.implements Lperfetto/protos/Generic$GenericFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Generic$GenericFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Generic$GenericFtraceEvent;",
        "Lperfetto/protos/Generic$GenericFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Generic$GenericFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 991
    invoke-static {}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Generic$GenericFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 992
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Generic$GenericFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllField(Ljava/lang/Iterable;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;)",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Builder;"
        }
    .end annotation

    .line 1133
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Generic$GenericFtraceEvent$Field;>;"
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$maddAllField(Lperfetto/protos/Generic$GenericFtraceEvent;Ljava/lang/Iterable;)V

    .line 1135
    return-object p0
.end method

.method public addField(ILperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;

    .line 1123
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    .line 1125
    invoke-virtual {p2}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 1124
    invoke-static {v0, p1, v1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$maddField(Lperfetto/protos/Generic$GenericFtraceEvent;ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 1126
    return-object p0
.end method

.method public addField(ILperfetto/protos/Generic$GenericFtraceEvent$Field;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 1105
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$maddField(Lperfetto/protos/Generic$GenericFtraceEvent;ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 1107
    return-object p0
.end method

.method public addField(Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;

    .line 1114
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, v1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$maddField(Lperfetto/protos/Generic$GenericFtraceEvent;Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 1116
    return-object p0
.end method

.method public addField(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 1096
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$maddField(Lperfetto/protos/Generic$GenericFtraceEvent;Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 1098
    return-object p0
.end method

.method public clearEventName()Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$mclearEventName(Lperfetto/protos/Generic$GenericFtraceEvent;)V

    .line 1038
    return-object p0
.end method

.method public clearField()Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$mclearField(Lperfetto/protos/Generic$GenericFtraceEvent;)V

    .line 1143
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1009
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1018
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->getEventNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getField(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p1, "index"    # I

    .line 1071
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->getField(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    move-result-object v0

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 1065
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    .line 1058
    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->hasEventName()Z

    move-result v0

    return v0
.end method

.method public removeField(I)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1149
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$mremoveField(Lperfetto/protos/Generic$GenericFtraceEvent;I)V

    .line 1151
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1027
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$msetEventName(Lperfetto/protos/Generic$GenericFtraceEvent;Ljava/lang/String;)V

    .line 1029
    return-object p0
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1047
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$msetEventNameBytes(Lperfetto/protos/Generic$GenericFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1049
    return-object p0
.end method

.method public setField(ILperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;

    .line 1087
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    .line 1089
    invoke-virtual {p2}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 1088
    invoke-static {v0, p1, v1}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/Generic$GenericFtraceEvent;ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 1090
    return-object p0
.end method

.method public setField(ILperfetto/protos/Generic$GenericFtraceEvent$Field;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 1078
    invoke-virtual {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/Generic$GenericFtraceEvent;ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    .line 1080
    return-object p0
.end method
