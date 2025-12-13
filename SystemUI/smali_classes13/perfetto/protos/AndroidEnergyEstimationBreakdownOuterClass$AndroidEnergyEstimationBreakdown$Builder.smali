.class public final Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidEnergyEstimationBreakdownOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdownOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdownOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 993
    invoke-static {}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 994
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPerUidBreakdown(Ljava/lang/Iterable;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;)",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;"
        }
    .end annotation

    .line 1327
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$maddAllPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Ljava/lang/Iterable;)V

    .line 1329
    return-object p0
.end method

.method public addPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;

    .line 1311
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 1313
    invoke-virtual {p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 1312
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$maddPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 1314
    return-object p0
.end method

.method public addPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 1281
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$maddPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 1283
    return-object p0
.end method

.method public addPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;

    .line 1296
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$maddPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 1298
    return-object p0
.end method

.method public addPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 1266
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$maddPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 1268
    return-object p0
.end method

.method public clearEnergyConsumerDescriptor()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$mclearEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    .line 1071
    return-object p0
.end method

.method public clearEnergyConsumerId()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$mclearEnergyConsumerId(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    .line 1131
    return-object p0
.end method

.method public clearEnergyUws()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$mclearEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    .line 1183
    return-object p0
.end method

.method public clearPerUidBreakdown()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$mclearPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    .line 1343
    return-object p0
.end method

.method public getEnergyConsumerDescriptor()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1

    .line 1019
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getEnergyConsumerDescriptor()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyConsumerId()I
    .locals 1

    .line 1100
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getEnergyConsumerId()I

    move-result v0

    return v0
.end method

.method public getEnergyUws()J
    .locals 2

    .line 1156
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getEnergyUws()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerUidBreakdown(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p1, "index"    # I

    .line 1223
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getPerUidBreakdown(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    move-result-object v0

    return-object v0
.end method

.method public getPerUidBreakdownCount()I
    .locals 1

    .line 1211
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getPerUidBreakdownCount()I

    move-result v0

    return v0
.end method

.method public getPerUidBreakdownList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;"
        }
    .end annotation

    .line 1197
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 1198
    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getPerUidBreakdownList()Ljava/util/List;

    move-result-object v0

    .line 1197
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEnergyConsumerDescriptor()Z
    .locals 1

    .line 1007
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->hasEnergyConsumerDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasEnergyConsumerId()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->hasEnergyConsumerId()Z

    move-result v0

    return v0
.end method

.method public hasEnergyUws()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->hasEnergyUws()Z

    move-result v0

    return v0
.end method

.method public mergeEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 1057
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$mmergeEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V

    .line 1059
    return-object p0
.end method

.method public removePerUidBreakdown(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1355
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$mremovePerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;I)V

    .line 1357
    return-object p0
.end method

.method public setEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;

    .line 1044
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$msetEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V

    .line 1046
    return-object p0
.end method

.method public setEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 1030
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$msetEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V

    .line 1032
    return-object p0
.end method

.method public setEnergyConsumerId(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1114
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$msetEnergyConsumerId(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;I)V

    .line 1116
    return-object p0
.end method

.method public setEnergyUws(J)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1168
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$msetEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;J)V

    .line 1170
    return-object p0
.end method

.method public setPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;

    .line 1251
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 1253
    invoke-virtual {p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 1252
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$msetPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 1254
    return-object p0
.end method

.method public setPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 1236
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->-$$Nest$msetPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 1238
    return-object p0
.end method
