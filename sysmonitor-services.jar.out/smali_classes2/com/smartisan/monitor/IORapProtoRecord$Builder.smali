.class public final Lcom/smartisan/monitor/IORapProtoRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "IORapProtoRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/IORapProtoRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/IORapProtoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/IORapProtoRecord;",
        "Lcom/smartisan/monitor/IORapProtoRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/IORapProtoRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1228
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord;->access$1700()Lcom/smartisan/monitor/IORapProtoRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1229
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/IORapProtoRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$1;

    .line 1221
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIORapItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;)",
            "Lcom/smartisan/monitor/IORapProtoRecord$Builder;"
        }
    .end annotation

    .line 1463
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2900(Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/Iterable;)V

    .line 1465
    return-object p0
.end method

.method public addIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 1453
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    .line 1455
    invoke-virtual {p2}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1454
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2800(Lcom/smartisan/monitor/IORapProtoRecord;ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 1456
    return-object p0
.end method

.method public addIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1435
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1436
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2800(Lcom/smartisan/monitor/IORapProtoRecord;ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 1437
    return-object p0
.end method

.method public addIORapItems(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 1444
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2700(Lcom/smartisan/monitor/IORapProtoRecord;Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 1446
    return-object p0
.end method

.method public addIORapItems(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1426
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2700(Lcom/smartisan/monitor/IORapProtoRecord;Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 1428
    return-object p0
.end method

.method public clearIORapItems()Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1

    .line 1471
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->access$3000(Lcom/smartisan/monitor/IORapProtoRecord;)V

    .line 1473
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->access$1900(Lcom/smartisan/monitor/IORapProtoRecord;)V

    .line 1275
    return-object p0
.end method

.method public clearPackageVersionCode()Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2200(Lcom/smartisan/monitor/IORapProtoRecord;)V

    .line 1322
    return-object p0
.end method

.method public clearPackageVersionName()Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1

    .line 1366
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2400(Lcom/smartisan/monitor/IORapProtoRecord;)V

    .line 1368
    return-object p0
.end method

.method public getIORapItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p1, "index"    # I

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->getIORapItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    move-result-object v0

    return-object v0
.end method

.method public getIORapItemsCount()I
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getIORapItemsCount()I

    move-result v0

    return v0
.end method

.method public getIORapItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    .line 1388
    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getIORapItemsList()Ljava/util/List;

    move-result-object v0

    .line 1387
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVersionCode()J
    .locals 2

    .line 1303
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageVersionName()Ljava/lang/String;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPackageVersionCode()Z
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->hasPackageVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasPackageVersionName()Z
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->hasPackageVersionName()Z

    move-result v0

    return v0
.end method

.method public removeIORapItems(I)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1479
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$3100(Lcom/smartisan/monitor/IORapProtoRecord;I)V

    .line 1481
    return-object p0
.end method

.method public setIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    .line 1417
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    .line 1419
    invoke-virtual {p2}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1418
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2600(Lcom/smartisan/monitor/IORapProtoRecord;ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 1420
    return-object p0
.end method

.method public setIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1408
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2600(Lcom/smartisan/monitor/IORapProtoRecord;ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 1410
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1264
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$1800(Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/String;)V

    .line 1266
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1284
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2000(Lcom/smartisan/monitor/IORapProtoRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1286
    return-object p0
.end method

.method public setPackageVersionCode(J)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1311
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2100(Lcom/smartisan/monitor/IORapProtoRecord;J)V

    .line 1313
    return-object p0
.end method

.method public setPackageVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1357
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2300(Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/String;)V

    .line 1359
    return-object p0
.end method

.method public setPackageVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1377
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->copyOnWrite()V

    .line 1378
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->access$2500(Lcom/smartisan/monitor/IORapProtoRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1379
    return-object p0
.end method
