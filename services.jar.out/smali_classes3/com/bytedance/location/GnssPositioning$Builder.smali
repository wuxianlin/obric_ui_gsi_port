.class public final Lcom/bytedance/location/GnssPositioning$Builder;
.super Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
.source "GnssPositioning.java"

# interfaces
.implements Lcom/bytedance/location/GnssPositioningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/GnssPositioning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bytedance/location/GnssPositioning;",
        "Lcom/bytedance/location/GnssPositioning$Builder;",
        ">;",
        "Lcom/bytedance/location/GnssPositioningOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 862
    invoke-static {}, Lcom/bytedance/location/GnssPositioning;->access$000()Lcom/bytedance/location/GnssPositioning;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/location/GnssPositioning$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/location/GnssPositioning$1;

    .line 855
    invoke-direct {p0}, Lcom/bytedance/location/GnssPositioning$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGnssTtffCn0(Ljava/lang/Iterable;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/location/GnssPositioning$Builder;"
        }
    .end annotation

    .line 1209
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$1900(Lcom/bytedance/location/GnssPositioning;Ljava/lang/Iterable;)V

    .line 1211
    return-object p0
.end method

.method public addAllLoseLocationCn0(Ljava/lang/Iterable;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/location/GnssPositioning$Builder;"
        }
    .end annotation

    .line 1383
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$2900(Lcom/bytedance/location/GnssPositioning;Ljava/lang/Iterable;)V

    .line 1385
    return-object p0
.end method

.method public addAllLoseLocationTimestamp(Ljava/lang/Iterable;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bytedance/location/GnssPositioning$Builder;"
        }
    .end annotation

    .line 1314
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$2500(Lcom/bytedance/location/GnssPositioning;Ljava/lang/Iterable;)V

    .line 1316
    return-object p0
.end method

.method public addAllNmeaRmc(Ljava/lang/Iterable;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/location/GnssPositioning$Builder;"
        }
    .end annotation

    .line 1602
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$4100(Lcom/bytedance/location/GnssPositioning;Ljava/lang/Iterable;)V

    .line 1604
    return-object p0
.end method

.method public addAllResumeLocationCn0(Ljava/lang/Iterable;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/location/GnssPositioning$Builder;"
        }
    .end annotation

    .line 1521
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$3700(Lcom/bytedance/location/GnssPositioning;Ljava/lang/Iterable;)V

    .line 1523
    return-object p0
.end method

.method public addAllResumeLocationTimestamp(Ljava/lang/Iterable;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bytedance/location/GnssPositioning$Builder;"
        }
    .end annotation

    .line 1452
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$3300(Lcom/bytedance/location/GnssPositioning;Ljava/lang/Iterable;)V

    .line 1454
    return-object p0
.end method

.method public addGnssTtffCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1198
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$1800(Lcom/bytedance/location/GnssPositioning;F)V

    .line 1200
    return-object p0
.end method

.method public addLoseLocationCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1372
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$2800(Lcom/bytedance/location/GnssPositioning;F)V

    .line 1374
    return-object p0
.end method

.method public addLoseLocationTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1303
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$2400(Lcom/bytedance/location/GnssPositioning;J)V

    .line 1305
    return-object p0
.end method

.method public addNmeaRmc(Ljava/lang/String;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1591
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$4000(Lcom/bytedance/location/GnssPositioning;Ljava/lang/String;)V

    .line 1593
    return-object p0
.end method

.method public addNmeaRmcBytes(Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 1622
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1623
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$4300(Lcom/bytedance/location/GnssPositioning;Lcom/bytedance/location/protobuf/ByteString;)V

    .line 1624
    return-object p0
.end method

.method public addResumeLocationCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1510
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$3600(Lcom/bytedance/location/GnssPositioning;F)V

    .line 1512
    return-object p0
.end method

.method public addResumeLocationTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1441
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$3200(Lcom/bytedance/location/GnssPositioning;J)V

    .line 1443
    return-object p0
.end method

.method public clearGlpTtff()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$1600(Lcom/bytedance/location/GnssPositioning;)V

    .line 1151
    return-object p0
.end method

.method public clearGnssErrorCode()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1254
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$2200(Lcom/bytedance/location/GnssPositioning;)V

    .line 1256
    return-object p0
.end method

.method public clearGnssFixCnt()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$1400(Lcom/bytedance/location/GnssPositioning;)V

    .line 1115
    return-object p0
.end method

.method public clearGnssReportInterval()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$1200(Lcom/bytedance/location/GnssPositioning;)V

    .line 1079
    return-object p0
.end method

.method public clearGnssTtffCn0()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1218
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$2000(Lcom/bytedance/location/GnssPositioning;)V

    .line 1220
    return-object p0
.end method

.method public clearLoseLocationCn0()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$3000(Lcom/bytedance/location/GnssPositioning;)V

    .line 1394
    return-object p0
.end method

.method public clearLoseLocationTimestamp()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$2600(Lcom/bytedance/location/GnssPositioning;)V

    .line 1325
    return-object p0
.end method

.method public clearNmeaRmc()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$4200(Lcom/bytedance/location/GnssPositioning;)V

    .line 1613
    return-object p0
.end method

.method public clearNoGnssSignalTime()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$600(Lcom/bytedance/location/GnssPositioning;)V

    .line 971
    return-object p0
.end method

.method public clearResumeLocationCn0()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1530
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1531
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$3800(Lcom/bytedance/location/GnssPositioning;)V

    .line 1532
    return-object p0
.end method

.method public clearResumeLocationTimestamp()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1461
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$3400(Lcom/bytedance/location/GnssPositioning;)V

    .line 1463
    return-object p0
.end method

.method public clearStartTimestamp()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$200(Lcom/bytedance/location/GnssPositioning;)V

    .line 899
    return-object p0
.end method

.method public clearStopTimestamp()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$400(Lcom/bytedance/location/GnssPositioning;)V

    .line 935
    return-object p0
.end method

.method public clearStrongGnssSignalTime()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$1000(Lcom/bytedance/location/GnssPositioning;)V

    .line 1043
    return-object p0
.end method

.method public clearWeakGnssSignalTime()Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->access$800(Lcom/bytedance/location/GnssPositioning;)V

    .line 1007
    return-object p0
.end method

.method public getGlpTtff()I
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getGlpTtff()I

    move-result v0

    return v0
.end method

.method public getGnssErrorCode()I
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getGnssErrorCode()I

    move-result v0

    return v0
.end method

.method public getGnssFixCnt()I
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getGnssFixCnt()I

    move-result v0

    return v0
.end method

.method public getGnssReportInterval()I
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getGnssReportInterval()I

    move-result v0

    return v0
.end method

.method public getGnssTtffCn0(I)F
    .locals 1
    .param p1, "index"    # I

    .line 1179
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/GnssPositioning;->getGnssTtffCn0(I)F

    move-result v0

    return v0
.end method

.method public getGnssTtffCn0Count()I
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getGnssTtffCn0Count()I

    move-result v0

    return v0
.end method

.method public getGnssTtffCn0List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    .line 1162
    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getGnssTtffCn0List()Ljava/util/List;

    move-result-object v0

    .line 1161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoseLocationCn0(I)F
    .locals 1
    .param p1, "index"    # I

    .line 1353
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/GnssPositioning;->getLoseLocationCn0(I)F

    move-result v0

    return v0
.end method

.method public getLoseLocationCn0Count()I
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getLoseLocationCn0Count()I

    move-result v0

    return v0
.end method

.method public getLoseLocationCn0List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    .line 1336
    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getLoseLocationCn0List()Ljava/util/List;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoseLocationTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1284
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/GnssPositioning;->getLoseLocationTimestamp(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoseLocationTimestampCount()I
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getLoseLocationTimestampCount()I

    move-result v0

    return v0
.end method

.method public getLoseLocationTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1266
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    .line 1267
    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getLoseLocationTimestampList()Ljava/util/List;

    move-result-object v0

    .line 1266
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNmeaRmc(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1560
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/GnssPositioning;->getNmeaRmc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNmeaRmcBytes(I)Lcom/bytedance/location/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1570
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/GnssPositioning;->getNmeaRmcBytes(I)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNmeaRmcCount()I
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getNmeaRmcCount()I

    move-result v0

    return v0
.end method

.method public getNmeaRmcList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1542
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    .line 1543
    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getNmeaRmcList()Ljava/util/List;

    move-result-object v0

    .line 1542
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNoGnssSignalTime()J
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getNoGnssSignalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResumeLocationCn0(I)F
    .locals 1
    .param p1, "index"    # I

    .line 1491
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/GnssPositioning;->getResumeLocationCn0(I)F

    move-result v0

    return v0
.end method

.method public getResumeLocationCn0Count()I
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getResumeLocationCn0Count()I

    move-result v0

    return v0
.end method

.method public getResumeLocationCn0List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    .line 1474
    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getResumeLocationCn0List()Ljava/util/List;

    move-result-object v0

    .line 1473
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResumeLocationTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1422
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/GnssPositioning;->getResumeLocationTimestamp(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResumeLocationTimestampCount()I
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getResumeLocationTimestampCount()I

    move-result v0

    return v0
.end method

.method public getResumeLocationTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1404
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    .line 1405
    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getResumeLocationTimestampList()Ljava/util/List;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getStartTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopTimestamp()J
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getStopTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStrongGnssSignalTime()J
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getStrongGnssSignalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWeakGnssSignalTime()J
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->getWeakGnssSignalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGlpTtff()Z
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasGlpTtff()Z

    move-result v0

    return v0
.end method

.method public hasGnssErrorCode()Z
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasGnssErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasGnssFixCnt()Z
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasGnssFixCnt()Z

    move-result v0

    return v0
.end method

.method public hasGnssReportInterval()Z
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasGnssReportInterval()Z

    move-result v0

    return v0
.end method

.method public hasNoGnssSignalTime()Z
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasNoGnssSignalTime()Z

    move-result v0

    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasStartTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasStopTimestamp()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasStopTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasStrongGnssSignalTime()Z
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasStrongGnssSignalTime()Z

    move-result v0

    return v0
.end method

.method public hasWeakGnssSignalTime()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-virtual {v0}, Lcom/bytedance/location/GnssPositioning;->hasWeakGnssSignalTime()Z

    move-result v0

    return v0
.end method

.method public setGlpTtff(I)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1140
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$1500(Lcom/bytedance/location/GnssPositioning;I)V

    .line 1142
    return-object p0
.end method

.method public setGnssErrorCode(I)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1245
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$2100(Lcom/bytedance/location/GnssPositioning;I)V

    .line 1247
    return-object p0
.end method

.method public setGnssFixCnt(I)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1104
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$1300(Lcom/bytedance/location/GnssPositioning;I)V

    .line 1106
    return-object p0
.end method

.method public setGnssReportInterval(I)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1068
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1}, Lcom/bytedance/location/GnssPositioning;->access$1100(Lcom/bytedance/location/GnssPositioning;I)V

    .line 1070
    return-object p0
.end method

.method public setGnssTtffCn0(IF)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 1188
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$1700(Lcom/bytedance/location/GnssPositioning;IF)V

    .line 1190
    return-object p0
.end method

.method public setLoseLocationCn0(IF)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 1362
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$2700(Lcom/bytedance/location/GnssPositioning;IF)V

    .line 1364
    return-object p0
.end method

.method public setLoseLocationTimestamp(IJ)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1293
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/location/GnssPositioning;->access$2300(Lcom/bytedance/location/GnssPositioning;IJ)V

    .line 1295
    return-object p0
.end method

.method public setNmeaRmc(ILjava/lang/String;)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1580
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1581
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$3900(Lcom/bytedance/location/GnssPositioning;ILjava/lang/String;)V

    .line 1582
    return-object p0
.end method

.method public setNoGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$500(Lcom/bytedance/location/GnssPositioning;J)V

    .line 962
    return-object p0
.end method

.method public setResumeLocationCn0(IF)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 1500
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$3500(Lcom/bytedance/location/GnssPositioning;IF)V

    .line 1502
    return-object p0
.end method

.method public setResumeLocationTimestamp(IJ)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1431
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/location/GnssPositioning;->access$3100(Lcom/bytedance/location/GnssPositioning;IJ)V

    .line 1433
    return-object p0
.end method

.method public setStartTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 888
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$100(Lcom/bytedance/location/GnssPositioning;J)V

    .line 890
    return-object p0
.end method

.method public setStopTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$300(Lcom/bytedance/location/GnssPositioning;J)V

    .line 926
    return-object p0
.end method

.method public setStrongGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$900(Lcom/bytedance/location/GnssPositioning;J)V

    .line 1034
    return-object p0
.end method

.method public setWeakGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/GnssPositioning;->access$700(Lcom/bytedance/location/GnssPositioning;J)V

    .line 998
    return-object p0
.end method
