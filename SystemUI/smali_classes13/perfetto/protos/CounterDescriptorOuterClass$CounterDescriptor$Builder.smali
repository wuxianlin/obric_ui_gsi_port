.class public final Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CounterDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1026
    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1027
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCategories(Ljava/lang/Iterable;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;"
        }
    .end annotation

    .line 1199
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$maddAllCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Ljava/lang/Iterable;)V

    .line 1201
    return-object p0
.end method

.method public addCategories(Ljava/lang/String;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1182
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$maddCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Ljava/lang/String;)V

    .line 1184
    return-object p0
.end method

.method public addCategoriesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1231
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$maddCategoriesBytes(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1233
    return-object p0
.end method

.method public clearCategories()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$mclearCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1216
    return-object p0
.end method

.method public clearIsIncremental()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$mclearIsIncremental(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1508
    return-object p0
.end method

.method public clearType()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$mclearType(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1087
    return-object p0
.end method

.method public clearUnit()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$mclearUnit(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1289
    return-object p0
.end method

.method public clearUnitMultiplier()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$mclearUnitMultiplier(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1432
    return-object p0
.end method

.method public clearUnitName()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$mclearUnitName(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1360
    return-object p0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1133
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getCategories(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1149
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1103
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 1104
    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsIncremental()Z
    .locals 1

    .line 1469
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getIsIncremental()Z

    move-result v0

    return v0
.end method

.method public getType()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
    .locals 1

    .line 1056
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getType()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    move-result-object v0

    return-object v0
.end method

.method public getUnit()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
    .locals 1

    .line 1260
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getUnit()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    move-result-object v0

    return-object v0
.end method

.method public getUnitMultiplier()J
    .locals 2

    .line 1403
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getUnitMultiplier()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1316
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getUnitName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1330
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getUnitNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsIncremental()Z
    .locals 1

    .line 1451
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->hasIsIncremental()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUnit()Z
    .locals 1

    .line 1247
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->hasUnit()Z

    move-result v0

    return v0
.end method

.method public hasUnitMultiplier()Z
    .locals 1

    .line 1390
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->hasUnitMultiplier()Z

    move-result v0

    return v0
.end method

.method public hasUnitName()Z
    .locals 1

    .line 1303
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->hasUnitName()Z

    move-result v0

    return v0
.end method

.method public setCategories(ILjava/lang/String;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1165
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$msetCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;ILjava/lang/String;)V

    .line 1167
    return-object p0
.end method

.method public setIsIncremental(Z)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1487
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$msetIsIncremental(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Z)V

    .line 1489
    return-object p0
.end method

.method public setType(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    .line 1070
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$msetType(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;)V

    .line 1072
    return-object p0
.end method

.method public setUnit(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    .line 1273
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$msetUnit(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;)V

    .line 1275
    return-object p0
.end method

.method public setUnitMultiplier(J)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1416
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$msetUnitMultiplier(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;J)V

    .line 1418
    return-object p0
.end method

.method public setUnitName(Ljava/lang/String;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1344
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$msetUnitName(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Ljava/lang/String;)V

    .line 1346
    return-object p0
.end method

.method public setUnitNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1374
    invoke-virtual {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->-$$Nest$msetUnitNameBytes(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1376
    return-object p0
.end method
