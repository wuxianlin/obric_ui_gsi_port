.class public final Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InodeFileMapOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileMapOuterClass$InodeFileMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1284
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1285
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;)",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;"
        }
    .end annotation

    .line 1573
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;>;"
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddAllEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Ljava/lang/Iterable;)V

    .line 1575
    return-object p0
.end method

.method public addAllMountPoints(Ljava/lang/Iterable;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;"
        }
    .end annotation

    .line 1419
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddAllMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Ljava/lang/Iterable;)V

    .line 1421
    return-object p0
.end method

.method public addEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;

    .line 1559
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1560
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 1561
    invoke-virtual {p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1560
    invoke-static {v0, p1, v1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 1562
    return-object p0
.end method

.method public addEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1533
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 1535
    return-object p0
.end method

.method public addEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;

    .line 1546
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1547
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, v1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 1548
    return-object p0
.end method

.method public addEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1520
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 1522
    return-object p0
.end method

.method public addMountPoints(Ljava/lang/String;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1404
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Ljava/lang/String;)V

    .line 1406
    return-object p0
.end method

.method public addMountPointsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1447
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$maddMountPointsBytes(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Lcom/google/protobuf/ByteString;)V

    .line 1449
    return-object p0
.end method

.method public clearBlockDeviceId()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$mclearBlockDeviceId(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    .line 1321
    return-object p0
.end method

.method public clearEntries()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1

    .line 1585
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$mclearEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    .line 1587
    return-object p0
.end method

.method public clearMountPoints()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$mclearMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    .line 1434
    return-object p0
.end method

.method public getBlockDeviceId()J
    .locals 2

    .line 1302
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getBlockDeviceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntries(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 1483
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getEntries(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1473
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getEntriesCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 1462
    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getEntriesList()Ljava/util/List;

    move-result-object v0

    .line 1461
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMountPoints(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1361
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getMountPoints(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMountPointsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1375
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getMountPointsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMountPointsCount()I
    .locals 1

    .line 1348
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getMountPointsCount()I

    move-result v0

    return v0
.end method

.method public getMountPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 1336
    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getMountPointsList()Ljava/util/List;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockDeviceId()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->hasBlockDeviceId()Z

    move-result v0

    return v0
.end method

.method public removeEntries(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1597
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$mremoveEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;I)V

    .line 1599
    return-object p0
.end method

.method public setBlockDeviceId(J)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1310
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$msetBlockDeviceId(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;J)V

    .line 1312
    return-object p0
.end method

.method public setEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;

    .line 1507
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 1509
    invoke-virtual {p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1508
    invoke-static {v0, p1, v1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$msetEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 1510
    return-object p0
.end method

.method public setEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1494
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$msetEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 1496
    return-object p0
.end method

.method public setMountPoints(ILjava/lang/String;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1389
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->-$$Nest$msetMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILjava/lang/String;)V

    .line 1391
    return-object p0
.end method
