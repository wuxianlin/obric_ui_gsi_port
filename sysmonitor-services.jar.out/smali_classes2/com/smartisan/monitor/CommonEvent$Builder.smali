.class public final Lcom/smartisan/monitor/CommonEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CommonEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/CommonEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CommonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CommonEvent;",
        "Lcom/smartisan/monitor/CommonEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CommonEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 898
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->access$000()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 899
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CommonEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CommonEvent$1;

    .line 891
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeyValue(Ljava/lang/Iterable;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeyValue;",
            ">;)",
            "Lcom/smartisan/monitor/CommonEvent$Builder;"
        }
    .end annotation

    .line 1704
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeyValue;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$3900(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/Iterable;)V

    .line 1706
    return-object p0
.end method

.method public addKeyValue(ILcom/smartisan/monitor/KeyValue$Builder;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeyValue$Builder;

    .line 1694
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1695
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    .line 1696
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeyValue;

    .line 1695
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CommonEvent;->access$3800(Lcom/smartisan/monitor/CommonEvent;ILcom/smartisan/monitor/KeyValue;)V

    .line 1697
    return-object p0
.end method

.method public addKeyValue(ILcom/smartisan/monitor/KeyValue;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeyValue;

    .line 1676
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->access$3800(Lcom/smartisan/monitor/CommonEvent;ILcom/smartisan/monitor/KeyValue;)V

    .line 1678
    return-object p0
.end method

.method public addKeyValue(Lcom/smartisan/monitor/KeyValue$Builder;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KeyValue$Builder;

    .line 1685
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1686
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CommonEvent;->access$3700(Lcom/smartisan/monitor/CommonEvent;Lcom/smartisan/monitor/KeyValue;)V

    .line 1687
    return-object p0
.end method

.method public addKeyValue(Lcom/smartisan/monitor/KeyValue;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeyValue;

    .line 1667
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$3700(Lcom/smartisan/monitor/CommonEvent;Lcom/smartisan/monitor/KeyValue;)V

    .line 1669
    return-object p0
.end method

.method public clearAndroid()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$1500(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1228
    return-object p0
.end method

.method public clearBrand()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$600(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1053
    return-object p0
.end method

.method public clearBuildId()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$1800(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1285
    return-object p0
.end method

.method public clearBuildIncremental()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$2100(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1342
    return-object p0
.end method

.method public clearBuildKey()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$2700(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1456
    return-object p0
.end method

.method public clearBuildType()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1398
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$2400(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1399
    return-object p0
.end method

.method public clearDevice()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$1200(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1171
    return-object p0
.end method

.method public clearElapsedTime()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$400(Lcom/smartisan/monitor/CommonEvent;)V

    .line 987
    return-object p0
.end method

.method public clearEventName()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1603
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1604
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$3400(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1605
    return-object p0
.end method

.method public clearKeyValue()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1712
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1713
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$4000(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1714
    return-object p0
.end method

.method public clearProduct()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$900(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1114
    return-object p0
.end method

.method public clearTimeStamp()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$200(Lcom/smartisan/monitor/CommonEvent;)V

    .line 951
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$3000(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1503
    return-object p0
.end method

.method public clearTrainNumOfIndex()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 1537
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1538
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CommonEvent;->access$3200(Lcom/smartisan/monitor/CommonEvent;)V

    .line 1539
    return-object p0
.end method

.method public getAndroid()Ljava/lang/String;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getAndroid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getAndroidBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBrandBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIncremental()Ljava/lang/String;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildIncremental()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIncrementalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildIncrementalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildKey()Ljava/lang/String;
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getDeviceBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getElapsedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getEventNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValue(I)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 1642
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->getKeyValue(I)Lcom/smartisan/monitor/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValueCount()I
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getKeyValueCount()I

    move-result v0

    return v0
.end method

.method public getKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1628
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    .line 1629
    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getKeyValueList()Ljava/util/List;

    move-result-object v0

    .line 1628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getTrainNumOfIndex()I

    move-result v0

    return v0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasAndroid()Z

    move-result v0

    return v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasBrand()Z

    move-result v0

    return v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasBuildId()Z

    move-result v0

    return v0
.end method

.method public hasBuildIncremental()Z
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasBuildIncremental()Z

    move-result v0

    return v0
.end method

.method public hasBuildKey()Z
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasBuildKey()Z

    move-result v0

    return v0
.end method

.method public hasBuildType()Z
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasBuildType()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasElapsedTime()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasElapsedTime()Z

    move-result v0

    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasEventName()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->hasTrainNumOfIndex()Z

    move-result v0

    return v0
.end method

.method public removeKeyValue(I)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1720
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$4100(Lcom/smartisan/monitor/CommonEvent;I)V

    .line 1722
    return-object p0
.end method

.method public setAndroid(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1217
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$1400(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1219
    return-object p0
.end method

.method public setAndroidBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1237
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$1600(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1239
    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1038
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$500(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1040
    return-object p0
.end method

.method public setBrandBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1066
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$700(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1068
    return-object p0
.end method

.method public setBuildId(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1274
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$1700(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1276
    return-object p0
.end method

.method public setBuildIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1294
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$1900(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1296
    return-object p0
.end method

.method public setBuildIncremental(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1331
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$2000(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1333
    return-object p0
.end method

.method public setBuildIncrementalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1351
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$2200(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1353
    return-object p0
.end method

.method public setBuildKey(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1445
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$2600(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1447
    return-object p0
.end method

.method public setBuildKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1465
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1466
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$2800(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1467
    return-object p0
.end method

.method public setBuildType(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1388
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1389
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$2300(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1390
    return-object p0
.end method

.method public setBuildTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1408
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$2500(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1410
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1160
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$1100(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1162
    return-object p0
.end method

.method public setDeviceBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1180
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$1300(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1182
    return-object p0
.end method

.method public setElapsedTime(J)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 976
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->access$300(Lcom/smartisan/monitor/CommonEvent;J)V

    .line 978
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1590
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$3300(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1592
    return-object p0
.end method

.method public setEventNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1618
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1619
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$3500(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1620
    return-object p0
.end method

.method public setKeyValue(ILcom/smartisan/monitor/KeyValue$Builder;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeyValue$Builder;

    .line 1658
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    .line 1660
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeyValue;

    .line 1659
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CommonEvent;->access$3600(Lcom/smartisan/monitor/CommonEvent;ILcom/smartisan/monitor/KeyValue;)V

    .line 1661
    return-object p0
.end method

.method public setKeyValue(ILcom/smartisan/monitor/KeyValue;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeyValue;

    .line 1649
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->access$3600(Lcom/smartisan/monitor/CommonEvent;ILcom/smartisan/monitor/KeyValue;)V

    .line 1651
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$800(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V

    .line 1105
    return-object p0
.end method

.method public setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1123
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$1000(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1125
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 936
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->access$100(Lcom/smartisan/monitor/CommonEvent;J)V

    .line 938
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1492
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$2900(Lcom/smartisan/monitor/CommonEvent;I)V

    .line 1494
    return-object p0
.end method

.method public setTrainNumOfIndex(I)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1528
    invoke-virtual {p0}, Lcom/smartisan/monitor/CommonEvent$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CommonEvent;->access$3100(Lcom/smartisan/monitor/CommonEvent;I)V

    .line 1530
    return-object p0
.end method
