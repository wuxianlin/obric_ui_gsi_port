.class public final Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdTracingConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;",
        ">;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1364
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1365
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackages(Ljava/lang/Iterable;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;"
        }
    .end annotation

    .line 1607
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1608
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$maddAllPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/Iterable;)V

    .line 1609
    return-object p0
.end method

.method public addAllPullAtomId(Ljava/lang/Iterable;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;)",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;"
        }
    .end annotation

    .line 1422
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AtomIds$AtomId;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$maddAllPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRawPullAtomId(Ljava/lang/Iterable;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;"
        }
    .end annotation

    .line 1490
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$maddAllRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/Iterable;)V

    .line 1492
    return-object p0
.end method

.method public addPackages(Ljava/lang/String;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1596
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$maddPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/String;)V

    .line 1598
    return-object p0
.end method

.method public addPackagesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1627
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$maddPackagesBytes(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Lcom/google/protobuf/ByteString;)V

    .line 1629
    return-object p0
.end method

.method public addPullAtomId(Lperfetto/protos/AtomIds$AtomId;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 1411
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$maddPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Lperfetto/protos/AtomIds$AtomId;)V

    .line 1413
    return-object p0
.end method

.method public addRawPullAtomId(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1479
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$maddRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;I)V

    .line 1481
    return-object p0
.end method

.method public clearPackages()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$mclearPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 1618
    return-object p0
.end method

.method public clearPullAtomId()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$mclearPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 1432
    return-object p0
.end method

.method public clearPullFrequencyMs()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$mclearPullFrequencyMs(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 1537
    return-object p0
.end method

.method public clearRawPullAtomId()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$mclearRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    .line 1501
    return-object p0
.end method

.method public getPackages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1565
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPackages(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1575
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPackagesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1556
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1547
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 1548
    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPackagesList()Ljava/util/List;

    move-result-object v0

    .line 1547
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPullAtomId(I)Lperfetto/protos/AtomIds$AtomId;
    .locals 1
    .param p1, "index"    # I

    .line 1391
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPullAtomId(I)Lperfetto/protos/AtomIds$AtomId;

    move-result-object v0

    return-object v0
.end method

.method public getPullAtomIdCount()I
    .locals 1

    .line 1382
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPullAtomIdCount()I

    move-result v0

    return v0
.end method

.method public getPullAtomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPullAtomIdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPullFrequencyMs()I
    .locals 1

    .line 1518
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getPullFrequencyMs()I

    move-result v0

    return v0
.end method

.method public getRawPullAtomId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1460
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getRawPullAtomId(I)I

    move-result v0

    return v0
.end method

.method public getRawPullAtomIdCount()I
    .locals 1

    .line 1451
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getRawPullAtomIdCount()I

    move-result v0

    return v0
.end method

.method public getRawPullAtomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1442
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 1443
    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getRawPullAtomIdList()Ljava/util/List;

    move-result-object v0

    .line 1442
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPullFrequencyMs()Z
    .locals 1

    .line 1510
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->hasPullFrequencyMs()Z

    move-result v0

    return v0
.end method

.method public setPackages(ILjava/lang/String;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1585
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$msetPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;ILjava/lang/String;)V

    .line 1587
    return-object p0
.end method

.method public setPullAtomId(ILperfetto/protos/AtomIds$AtomId;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 1401
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$msetPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;ILperfetto/protos/AtomIds$AtomId;)V

    .line 1403
    return-object p0
.end method

.method public setPullFrequencyMs(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1526
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$msetPullFrequencyMs(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;I)V

    .line 1528
    return-object p0
.end method

.method public setRawPullAtomId(II)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1469
    invoke-virtual {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->-$$Nest$msetRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;II)V

    .line 1471
    return-object p0
.end method
