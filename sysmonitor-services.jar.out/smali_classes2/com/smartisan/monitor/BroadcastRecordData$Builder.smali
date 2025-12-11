.class public final Lcom/smartisan/monitor/BroadcastRecordData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BroadcastRecordData.java"

# interfaces
.implements Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BroadcastRecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BroadcastRecordData;",
        "Lcom/smartisan/monitor/BroadcastRecordData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 784
    invoke-static {}, Lcom/smartisan/monitor/BroadcastRecordData;->access$000()Lcom/smartisan/monitor/BroadcastRecordData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 785
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BroadcastRecordData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData$1;

    .line 777
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReceiverInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;)",
            "Lcom/smartisan/monitor/BroadcastRecordData$Builder;"
        }
    .end annotation

    .line 1104
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ReceiverInfoData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1300(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/Iterable;)V

    .line 1106
    return-object p0
.end method

.method public addReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData$Builder;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 1090
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1092
    invoke-virtual {p2}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ReceiverInfoData;

    .line 1091
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1200(Lcom/smartisan/monitor/BroadcastRecordData;ILcom/smartisan/monitor/ReceiverInfoData;)V

    .line 1093
    return-object p0
.end method

.method public addReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 1064
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1200(Lcom/smartisan/monitor/BroadcastRecordData;ILcom/smartisan/monitor/ReceiverInfoData;)V

    .line 1066
    return-object p0
.end method

.method public addReceiverInfo(Lcom/smartisan/monitor/ReceiverInfoData$Builder;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 1077
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1100(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/smartisan/monitor/ReceiverInfoData;)V

    .line 1079
    return-object p0
.end method

.method public addReceiverInfo(Lcom/smartisan/monitor/ReceiverInfoData;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 1051
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1100(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/smartisan/monitor/ReceiverInfoData;)V

    .line 1053
    return-object p0
.end method

.method public clearCallerPackage()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$500(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 888
    return-object p0
.end method

.method public clearDispatchClockTime()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2300(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1274
    return-object p0
.end method

.method public clearDispatchTime()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1236
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2100(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1238
    return-object p0
.end method

.method public clearEnqueueClockTime()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1900(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1202
    return-object p0
.end method

.method public clearEnqueueTime()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1700(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1166
    return-object p0
.end method

.method public clearFinishClockTime()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2700(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1346
    return-object p0
.end method

.method public clearFinishTime()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2500(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1310
    return-object p0
.end method

.method public clearIntentAction()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$200(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 831
    return-object p0
.end method

.method public clearNumReceivers()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1416
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$3100(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1418
    return-object p0
.end method

.method public clearOrdered()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2900(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1382
    return-object p0
.end method

.method public clearQueueName()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$800(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 965
    return-object p0
.end method

.method public clearReceiverInfo()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1400(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1118
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$3300(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1454
    return-object p0
.end method

.method public clearTrainNumOfIndex()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->access$3500(Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1490
    return-object p0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getCallerPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getCallerPackageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchClockTime()J
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getDispatchClockTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDispatchTime()J
    .locals 2

    .line 1219
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getDispatchTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnqueueClockTime()J
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getEnqueueClockTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnqueueTime()J
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getEnqueueTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishClockTime()J
    .locals 2

    .line 1327
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getFinishClockTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 1291
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getFinishTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntentActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getIntentActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumReceivers()I
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getNumReceivers()I

    move-result v0

    return v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getOrdered()Z

    move-result v0

    return v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getQueueName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueueNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getQueueNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverInfo(I)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p1, "index"    # I

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->getReceiverInfo(I)Lcom/smartisan/monitor/ReceiverInfoData;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverInfoCount()I
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getReceiverInfoCount()I

    move-result v0

    return v0
.end method

.method public getReceiverInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;"
        }
    .end annotation

    .line 992
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    .line 993
    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getReceiverInfoList()Ljava/util/List;

    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getTrainNumOfIndex()I

    move-result v0

    return v0
.end method

.method public hasCallerPackage()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasCallerPackage()Z

    move-result v0

    return v0
.end method

.method public hasDispatchClockTime()Z
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasDispatchClockTime()Z

    move-result v0

    return v0
.end method

.method public hasDispatchTime()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasDispatchTime()Z

    move-result v0

    return v0
.end method

.method public hasEnqueueClockTime()Z
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasEnqueueClockTime()Z

    move-result v0

    return v0
.end method

.method public hasEnqueueTime()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasEnqueueTime()Z

    move-result v0

    return v0
.end method

.method public hasFinishClockTime()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasFinishClockTime()Z

    move-result v0

    return v0
.end method

.method public hasFinishTime()Z
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasFinishTime()Z

    move-result v0

    return v0
.end method

.method public hasIntentAction()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasIntentAction()Z

    move-result v0

    return v0
.end method

.method public hasNumReceivers()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasNumReceivers()Z

    move-result v0

    return v0
.end method

.method public hasOrdered()Z
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasOrdered()Z

    move-result v0

    return v0
.end method

.method public hasQueueName()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasQueueName()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->hasTrainNumOfIndex()Z

    move-result v0

    return v0
.end method

.method public removeReceiverInfo(I)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1128
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1500(Lcom/smartisan/monitor/BroadcastRecordData;I)V

    .line 1130
    return-object p0
.end method

.method public setCallerPackage(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$400(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/String;)V

    .line 879
    return-object p0
.end method

.method public setCallerPackageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 897
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$600(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 899
    return-object p0
.end method

.method public setDispatchClockTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1263
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2200(Lcom/smartisan/monitor/BroadcastRecordData;J)V

    .line 1265
    return-object p0
.end method

.method public setDispatchTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1227
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2000(Lcom/smartisan/monitor/BroadcastRecordData;J)V

    .line 1229
    return-object p0
.end method

.method public setEnqueueClockTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1191
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1192
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1800(Lcom/smartisan/monitor/BroadcastRecordData;J)V

    .line 1193
    return-object p0
.end method

.method public setEnqueueTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1155
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1600(Lcom/smartisan/monitor/BroadcastRecordData;J)V

    .line 1157
    return-object p0
.end method

.method public setFinishClockTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1335
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2600(Lcom/smartisan/monitor/BroadcastRecordData;J)V

    .line 1337
    return-object p0
.end method

.method public setFinishTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1299
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2400(Lcom/smartisan/monitor/BroadcastRecordData;J)V

    .line 1301
    return-object p0
.end method

.method public setIntentAction(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 820
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$100(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/String;)V

    .line 822
    return-object p0
.end method

.method public setIntentActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 840
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$300(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 842
    return-object p0
.end method

.method public setNumReceivers(I)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1407
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$3000(Lcom/smartisan/monitor/BroadcastRecordData;I)V

    .line 1409
    return-object p0
.end method

.method public setOrdered(Z)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1371
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$2800(Lcom/smartisan/monitor/BroadcastRecordData;Z)V

    .line 1373
    return-object p0
.end method

.method public setQueueName(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 950
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$700(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/String;)V

    .line 952
    return-object p0
.end method

.method public setQueueNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 978
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$900(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 980
    return-object p0
.end method

.method public setReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData$Builder;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 1038
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1040
    invoke-virtual {p2}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ReceiverInfoData;

    .line 1039
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1000(Lcom/smartisan/monitor/BroadcastRecordData;ILcom/smartisan/monitor/ReceiverInfoData;)V

    .line 1041
    return-object p0
.end method

.method public setReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 1025
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->access$1000(Lcom/smartisan/monitor/BroadcastRecordData;ILcom/smartisan/monitor/ReceiverInfoData;)V

    .line 1027
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1443
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$3200(Lcom/smartisan/monitor/BroadcastRecordData;I)V

    .line 1445
    return-object p0
.end method

.method public setTrainNumOfIndex(I)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1479
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->access$3400(Lcom/smartisan/monitor/BroadcastRecordData;I)V

    .line 1481
    return-object p0
.end method
