.class public final Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InodeFileConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1281
    invoke-static {}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1282
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMountPointMapping(Ljava/lang/Iterable;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;)",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;"
        }
    .end annotation

    .line 1761
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;>;"
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1762
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddAllMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Ljava/lang/Iterable;)V

    .line 1763
    return-object p0
.end method

.method public addAllScanMountPoints(Ljava/lang/Iterable;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;"
        }
    .end annotation

    .line 1595
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddAllScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Ljava/lang/Iterable;)V

    .line 1597
    return-object p0
.end method

.method public addMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;

    .line 1746
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1748
    invoke-virtual {p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1747
    invoke-static {v0, p1, v1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 1749
    return-object p0
.end method

.method public addMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1718
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1719
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 1720
    return-object p0
.end method

.method public addMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;

    .line 1732
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1733
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, v1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 1734
    return-object p0
.end method

.method public addMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1704
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 1706
    return-object p0
.end method

.method public addScanMountPoints(Ljava/lang/String;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1579
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Ljava/lang/String;)V

    .line 1581
    return-object p0
.end method

.method public addScanMountPointsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1625
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1626
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$maddScanMountPointsBytes(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Lcom/google/protobuf/ByteString;)V

    .line 1627
    return-object p0
.end method

.method public clearDoNotScan()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$mclearDoNotScan(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 1490
    return-object p0
.end method

.method public clearMountPointMapping()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1

    .line 1774
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1775
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$mclearMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 1776
    return-object p0
.end method

.method public clearScanBatchSize()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1

    .line 1436
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$mclearScanBatchSize(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 1438
    return-object p0
.end method

.method public clearScanDelayMs()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$mclearScanDelayMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 1386
    return-object p0
.end method

.method public clearScanIntervalMs()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1333
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$mclearScanIntervalMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 1334
    return-object p0
.end method

.method public clearScanMountPoints()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$mclearScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 1611
    return-object p0
.end method

.method public getDoNotScan()Z
    .locals 1

    .line 1463
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getDoNotScan()Z

    move-result v0

    return v0
.end method

.method public getMountPointMapping(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1664
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getMountPointMapping(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    move-result-object v0

    return-object v0
.end method

.method public getMountPointMappingCount()I
    .locals 1

    .line 1653
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getMountPointMappingCount()I

    move-result v0

    return v0
.end method

.method public getMountPointMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;"
        }
    .end annotation

    .line 1640
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1641
    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getMountPointMappingList()Ljava/util/List;

    move-result-object v0

    .line 1640
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScanBatchSize()I
    .locals 1

    .line 1411
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getScanBatchSize()I

    move-result v0

    return v0
.end method

.method public getScanDelayMs()I
    .locals 1

    .line 1359
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getScanDelayMs()I

    move-result v0

    return v0
.end method

.method public getScanIntervalMs()I
    .locals 1

    .line 1307
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getScanIntervalMs()I

    move-result v0

    return v0
.end method

.method public getScanMountPoints(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1533
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getScanMountPoints(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScanMountPointsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1548
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getScanMountPointsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScanMountPointsCount()I
    .locals 1

    .line 1519
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getScanMountPointsCount()I

    move-result v0

    return v0
.end method

.method public getScanMountPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1506
    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getScanMountPointsList()Ljava/util/List;

    move-result-object v0

    .line 1505
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDoNotScan()Z
    .locals 1

    .line 1451
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->hasDoNotScan()Z

    move-result v0

    return v0
.end method

.method public hasScanBatchSize()Z
    .locals 1

    .line 1399
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->hasScanBatchSize()Z

    move-result v0

    return v0
.end method

.method public hasScanDelayMs()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->hasScanDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasScanIntervalMs()Z
    .locals 1

    .line 1295
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->hasScanIntervalMs()Z

    move-result v0

    return v0
.end method

.method public removeMountPointMapping(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1787
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$mremoveMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V

    .line 1789
    return-object p0
.end method

.method public setDoNotScan(Z)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1475
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1476
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$msetDoNotScan(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Z)V

    .line 1477
    return-object p0
.end method

.method public setMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;

    .line 1690
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1692
    invoke-virtual {p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1691
    invoke-static {v0, p1, v1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$msetMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 1693
    return-object p0
.end method

.method public setMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1676
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$msetMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 1678
    return-object p0
.end method

.method public setScanBatchSize(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1423
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$msetScanBatchSize(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V

    .line 1425
    return-object p0
.end method

.method public setScanDelayMs(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1371
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$msetScanDelayMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V

    .line 1373
    return-object p0
.end method

.method public setScanIntervalMs(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1319
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$msetScanIntervalMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V

    .line 1321
    return-object p0
.end method

.method public setScanMountPoints(ILjava/lang/String;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1563
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->-$$Nest$msetScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILjava/lang/String;)V

    .line 1565
    return-object p0
.end method
