.class public final Lperfetto/protos/Smaps$SmapsEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Smaps.java"

# interfaces
.implements Lperfetto/protos/Smaps$SmapsEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Smaps$SmapsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Smaps$SmapsEntry;",
        "Lperfetto/protos/Smaps$SmapsEntry$Builder;",
        ">;",
        "Lperfetto/protos/Smaps$SmapsEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 960
    invoke-static {}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Smaps$SmapsEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 961
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Smaps$SmapsEntry$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearFileName(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1192
    return-object p0
.end method

.method public clearLockedKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearLockedKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1589
    return-object p0
.end method

.method public clearModuleDebugPath()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearModuleDebugPath(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1398
    return-object p0
.end method

.method public clearModuleDebugid()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearModuleDebugid(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1341
    return-object p0
.end method

.method public clearModuleTimestamp()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearModuleTimestamp(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1295
    return-object p0
.end method

.method public clearPath()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearPath(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1007
    return-object p0
.end method

.method public clearPrivateCleanResidentKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearPrivateCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1481
    return-object p0
.end method

.method public clearPrivateDirtyKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearPrivateDirtyKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1090
    return-object p0
.end method

.method public clearProportionalResidentKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearProportionalResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1625
    return-object p0
.end method

.method public clearProtectionFlags()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearProtectionFlags(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1445
    return-object p0
.end method

.method public clearSharedCleanResidentKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1551
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearSharedCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1553
    return-object p0
.end method

.method public clearSharedDirtyResidentKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1515
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1516
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearSharedDirtyResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1517
    return-object p0
.end method

.method public clearSizeKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearSizeKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1054
    return-object p0
.end method

.method public clearStartAddress()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearStartAddress(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1259
    return-object p0
.end method

.method public clearSwapKb()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$mclearSwapKb(Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 1126
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1151
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1164
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLockedKb()J
    .locals 2

    .line 1570
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getLockedKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModuleDebugPath()Ljava/lang/String;
    .locals 1

    .line 1369
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getModuleDebugPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDebugPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1378
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getModuleDebugPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDebugid()Ljava/lang/String;
    .locals 1

    .line 1312
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getModuleDebugid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDebugidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1321
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getModuleDebugidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleTimestamp()J
    .locals 2

    .line 1276
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getModuleTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 978
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 987
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateCleanResidentKb()J
    .locals 2

    .line 1462
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getPrivateCleanResidentKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrivateDirtyKb()J
    .locals 2

    .line 1071
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getPrivateDirtyKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProportionalResidentKb()J
    .locals 2

    .line 1606
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getProportionalResidentKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProtectionFlags()I
    .locals 1

    .line 1426
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getProtectionFlags()I

    move-result v0

    return v0
.end method

.method public getSharedCleanResidentKb()J
    .locals 2

    .line 1534
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getSharedCleanResidentKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharedDirtyResidentKb()J
    .locals 2

    .line 1498
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getSharedDirtyResidentKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeKb()J
    .locals 2

    .line 1035
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartAddress()J
    .locals 2

    .line 1232
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getStartAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapKb()J
    .locals 2

    .line 1107
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getSwapKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasLockedKb()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasLockedKb()Z

    move-result v0

    return v0
.end method

.method public hasModuleDebugPath()Z
    .locals 1

    .line 1361
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasModuleDebugPath()Z

    move-result v0

    return v0
.end method

.method public hasModuleDebugid()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasModuleDebugid()Z

    move-result v0

    return v0
.end method

.method public hasModuleTimestamp()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasModuleTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasPath()Z

    move-result v0

    return v0
.end method

.method public hasPrivateCleanResidentKb()Z
    .locals 1

    .line 1454
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasPrivateCleanResidentKb()Z

    move-result v0

    return v0
.end method

.method public hasPrivateDirtyKb()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasPrivateDirtyKb()Z

    move-result v0

    return v0
.end method

.method public hasProportionalResidentKb()Z
    .locals 1

    .line 1598
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasProportionalResidentKb()Z

    move-result v0

    return v0
.end method

.method public hasProtectionFlags()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasProtectionFlags()Z

    move-result v0

    return v0
.end method

.method public hasSharedCleanResidentKb()Z
    .locals 1

    .line 1526
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasSharedCleanResidentKb()Z

    move-result v0

    return v0
.end method

.method public hasSharedDirtyResidentKb()Z
    .locals 1

    .line 1490
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasSharedDirtyResidentKb()Z

    move-result v0

    return v0
.end method

.method public hasSizeKb()Z
    .locals 1

    .line 1027
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasStartAddress()Z
    .locals 1

    .line 1220
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasStartAddress()Z

    move-result v0

    return v0
.end method

.method public hasSwapKb()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->hasSwapKb()Z

    move-result v0

    return v0
.end method

.method public setFileName(Ljava/lang/String;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1177
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetFileName(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V

    .line 1179
    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetFileNameBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V

    .line 1207
    return-object p0
.end method

.method public setLockedKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1578
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetLockedKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1580
    return-object p0
.end method

.method public setModuleDebugPath(Ljava/lang/String;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1387
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetModuleDebugPath(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V

    .line 1389
    return-object p0
.end method

.method public setModuleDebugPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1407
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetModuleDebugPathBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V

    .line 1409
    return-object p0
.end method

.method public setModuleDebugid(Ljava/lang/String;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1330
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetModuleDebugid(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V

    .line 1332
    return-object p0
.end method

.method public setModuleDebugidBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1350
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetModuleDebugidBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V

    .line 1352
    return-object p0
.end method

.method public setModuleTimestamp(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1284
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetModuleTimestamp(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1286
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 996
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetPath(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V

    .line 998
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1016
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetPathBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V

    .line 1018
    return-object p0
.end method

.method public setPrivateCleanResidentKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1470
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetPrivateCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1472
    return-object p0
.end method

.method public setPrivateDirtyKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1079
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetPrivateDirtyKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1081
    return-object p0
.end method

.method public setProportionalResidentKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1614
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetProportionalResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1616
    return-object p0
.end method

.method public setProtectionFlags(I)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1434
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetProtectionFlags(Lperfetto/protos/Smaps$SmapsEntry;I)V

    .line 1436
    return-object p0
.end method

.method public setSharedCleanResidentKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1542
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetSharedCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1544
    return-object p0
.end method

.method public setSharedDirtyResidentKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1506
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetSharedDirtyResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1508
    return-object p0
.end method

.method public setSizeKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1043
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetSizeKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1045
    return-object p0
.end method

.method public setStartAddress(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1244
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetStartAddress(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1246
    return-object p0
.end method

.method public setSwapKb(J)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1115
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->-$$Nest$msetSwapKb(Lperfetto/protos/Smaps$SmapsEntry;J)V

    .line 1117
    return-object p0
.end method
