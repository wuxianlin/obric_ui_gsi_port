.class public final Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos$PredictHoursData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
        "Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1386
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$2600()Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1387
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPrefetchProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/SysPrefetchProtos$1;

    .line 1379
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPredictAppDetails(Ljava/lang/Iterable;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;)",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;"
        }
    .end annotation

    .line 1563
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$3200(Lcom/android/server/SysPrefetchProtos$PredictHoursData;Ljava/lang/Iterable;)V

    .line 1565
    return-object p0
.end method

.method public addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 1549
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 1551
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1550
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$3100(Lcom/android/server/SysPrefetchProtos$PredictHoursData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 1552
    return-object p0
.end method

.method public addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1523
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1524
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$3100(Lcom/android/server/SysPrefetchProtos$PredictHoursData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 1525
    return-object p0
.end method

.method public addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 1536
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, v1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$3000(Lcom/android/server/SysPrefetchProtos$PredictHoursData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 1538
    return-object p0
.end method

.method public addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1510
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$3000(Lcom/android/server/SysPrefetchProtos$PredictHoursData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 1512
    return-object p0
.end method

.method public clearPredictAppDetails()Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$3300(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 1577
    return-object p0
.end method

.method public clearSystemTime()Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1

    .line 1437
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$2800(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 1439
    return-object p0
.end method

.method public getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p1, "index"    # I

    .line 1473
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppDetailsCount()I
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->getPredictAppDetailsCount()I

    move-result v0

    return v0
.end method

.method public getPredictAppDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation

    .line 1451
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 1452
    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->getPredictAppDetailsList()Ljava/util/List;

    move-result-object v0

    .line 1451
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    .line 1412
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->getSystemTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSystemTime()Z
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->hasSystemTime()Z

    move-result v0

    return v0
.end method

.method public removePredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1587
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$3400(Lcom/android/server/SysPrefetchProtos$PredictHoursData;I)V

    .line 1589
    return-object p0
.end method

.method public setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 1497
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 1499
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1498
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$2900(Lcom/android/server/SysPrefetchProtos$PredictHoursData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 1500
    return-object p0
.end method

.method public setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1484
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$2900(Lcom/android/server/SysPrefetchProtos$PredictHoursData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 1486
    return-object p0
.end method

.method public setSystemTime(J)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1424
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->copyOnWrite()V

    .line 1425
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->access$2700(Lcom/android/server/SysPrefetchProtos$PredictHoursData;J)V

    .line 1426
    return-object p0
.end method
