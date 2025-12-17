.class public final Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidEnergyConsumerDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1089
    invoke-static {}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1090
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnergyConsumers(Ljava/lang/Iterable;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;",
            ">;)",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;"
        }
    .end annotation

    .line 1174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$maddAllEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;Ljava/lang/Iterable;)V

    .line 1176
    return-object p0
.end method

.method public addEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;

    .line 1164
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 1166
    invoke-virtual {p2}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 1165
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$maddEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 1167
    return-object p0
.end method

.method public addEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 1146
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$maddEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 1148
    return-object p0
.end method

.method public addEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;

    .line 1155
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$maddEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 1157
    return-object p0
.end method

.method public addEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 1137
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$maddEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 1139
    return-object p0
.end method

.method public clearEnergyConsumers()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$mclearEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V

    .line 1184
    return-object p0
.end method

.method public getEnergyConsumers(I)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;
    .locals 1
    .param p1, "index"    # I

    .line 1112
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->getEnergyConsumers(I)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyConsumersCount()I
    .locals 1

    .line 1106
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->getEnergyConsumersCount()I

    move-result v0

    return v0
.end method

.method public getEnergyConsumersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;",
            ">;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 1099
    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->getEnergyConsumersList()Ljava/util/List;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEnergyConsumers(I)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1190
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$mremoveEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;I)V

    .line 1192
    return-object p0
.end method

.method public setEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;

    .line 1128
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 1130
    invoke-virtual {p2}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 1129
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$msetEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 1131
    return-object p0
.end method

.method public setEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 1119
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->-$$Nest$msetEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    .line 1121
    return-object p0
.end method
