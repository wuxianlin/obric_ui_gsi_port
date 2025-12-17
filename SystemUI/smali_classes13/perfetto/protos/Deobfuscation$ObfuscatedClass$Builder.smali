.class public final Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Deobfuscation.java"

# interfaces
.implements Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Deobfuscation$ObfuscatedClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;",
        ">;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1160
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1161
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllObfuscatedMembers(Ljava/lang/Iterable;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;)",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;"
        }
    .end annotation

    .line 1399
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddAllObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/Iterable;)V

    .line 1401
    return-object p0
.end method

.method public addAllObfuscatedMethods(Ljava/lang/Iterable;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;)",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;"
        }
    .end annotation

    .line 1509
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddAllObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/Iterable;)V

    .line 1511
    return-object p0
.end method

.method public addObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    .line 1385
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1387
    invoke-virtual {p2}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1386
    invoke-static {v0, p1, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1388
    return-object p0
.end method

.method public addObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1359
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1361
    return-object p0
.end method

.method public addObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    .line 1372
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1374
    return-object p0
.end method

.method public addObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1346
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1348
    return-object p0
.end method

.method public addObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    .line 1499
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1501
    invoke-virtual {p2}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1500
    invoke-static {v0, p1, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1502
    return-object p0
.end method

.method public addObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1481
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1482
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1483
    return-object p0
.end method

.method public addObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    .line 1490
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1492
    return-object p0
.end method

.method public addObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1472
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$maddObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1474
    return-object p0
.end method

.method public clearDeobfuscatedName()Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1

    .line 1262
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$mclearDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 1264
    return-object p0
.end method

.method public clearObfuscatedMembers()Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$mclearObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 1413
    return-object p0
.end method

.method public clearObfuscatedMethods()Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1

    .line 1517
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$mclearObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 1519
    return-object p0
.end method

.method public clearObfuscatedName()Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$mclearObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 1207
    return-object p0
.end method

.method public getDeobfuscatedName()Ljava/lang/String;
    .locals 1

    .line 1235
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getDeobfuscatedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeobfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1244
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getDeobfuscatedNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedMembers(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p1, "index"    # I

    .line 1309
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedMembers(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedMembersCount()I
    .locals 1

    .line 1299
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedMembersCount()I

    move-result v0

    return v0
.end method

.method public getObfuscatedMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1288
    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedMembersList()Ljava/util/List;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedMethods(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p1, "index"    # I

    .line 1447
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedMethods(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedMethodsCount()I
    .locals 1

    .line 1441
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedMethodsCount()I

    move-result v0

    return v0
.end method

.method public getObfuscatedMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation

    .line 1433
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1434
    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedMethodsList()Ljava/util/List;

    move-result-object v0

    .line 1433
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedName()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1187
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeobfuscatedName()Z
    .locals 1

    .line 1227
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->hasDeobfuscatedName()Z

    move-result v0

    return v0
.end method

.method public hasObfuscatedName()Z
    .locals 1

    .line 1170
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->hasObfuscatedName()Z

    move-result v0

    return v0
.end method

.method public removeObfuscatedMembers(I)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1423
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$mremoveObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;I)V

    .line 1425
    return-object p0
.end method

.method public removeObfuscatedMethods(I)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1525
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$mremoveObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;I)V

    .line 1527
    return-object p0
.end method

.method public setDeobfuscatedName(Ljava/lang/String;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1253
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/String;)V

    .line 1255
    return-object p0
.end method

.method public setDeobfuscatedNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1273
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetDeobfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lcom/google/protobuf/ByteString;)V

    .line 1275
    return-object p0
.end method

.method public setObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    .line 1333
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1335
    invoke-virtual {p2}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1334
    invoke-static {v0, p1, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1336
    return-object p0
.end method

.method public setObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1320
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1322
    return-object p0
.end method

.method public setObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    .line 1463
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1465
    invoke-virtual {p2}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1464
    invoke-static {v0, p1, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1466
    return-object p0
.end method

.method public setObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1454
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 1456
    return-object p0
.end method

.method public setObfuscatedName(Ljava/lang/String;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1196
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/String;)V

    .line 1198
    return-object p0
.end method

.method public setObfuscatedNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1216
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->-$$Nest$msetObfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lcom/google/protobuf/ByteString;)V

    .line 1218
    return-object p0
.end method
