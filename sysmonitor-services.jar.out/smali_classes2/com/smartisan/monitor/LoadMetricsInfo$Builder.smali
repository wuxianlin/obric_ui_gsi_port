.class public final Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "LoadMetricsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/LoadMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/LoadMetricsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/LoadMetricsInfo;",
        "Lcom/smartisan/monitor/LoadMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LoadMetricsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 862
    invoke-static {}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$000()Lcom/smartisan/monitor/LoadMetricsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/LoadMetricsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo$1;

    .line 855
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$800(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1049
    return-object p0
.end method

.method public clearCpuCycle0()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1900(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1240
    return-object p0
.end method

.method public clearCpuCycle1()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2100(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1276
    return-object p0
.end method

.method public clearCpuCycle2()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2300(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1312
    return-object p0
.end method

.method public clearGroupLeaderPid()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1100(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1096
    return-object p0
.end method

.method public clearInstructionsRetired0()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2500(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1348
    return-object p0
.end method

.method public clearInstructionsRetired1()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1382
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2700(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1384
    return-object p0
.end method

.method public clearInstructionsRetired2()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2900(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1420
    return-object p0
.end method

.method public clearIsfg()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$4000(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1621
    return-object p0
.end method

.method public clearMemStall0()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3100(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1456
    return-object p0
.end method

.method public clearMemStall1()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3300(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1492
    return-object p0
.end method

.method public clearMemStall2()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3500(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1528
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3700(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1574
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$600(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1003
    return-object p0
.end method

.method public clearProcScaleRuntime()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1500(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1168
    return-object p0
.end method

.method public clearRuntime()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1130
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1300(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1132
    return-object p0
.end method

.method public clearSumExecRuntime()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1655
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$4200(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1657
    return-object p0
.end method

.method public clearTaskScaleRuntime()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1700(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 1204
    return-object p0
.end method

.method public clearTimeStamp()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$200(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 915
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$400(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 967
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuCycle0()J
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getCpuCycle0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuCycle1()J
    .locals 2

    .line 1257
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getCpuCycle1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuCycle2()J
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getCpuCycle2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupLeaderPid()I
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getGroupLeaderPid()I

    move-result v0

    return v0
.end method

.method public getInstructionsRetired0()J
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getInstructionsRetired0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionsRetired1()J
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getInstructionsRetired1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionsRetired2()J
    .locals 2

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getInstructionsRetired2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsfg()Z
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getIsfg()Z

    move-result v0

    return v0
.end method

.method public getMemStall0()J
    .locals 2

    .line 1437
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getMemStall0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemStall1()J
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getMemStall1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemStall2()J
    .locals 2

    .line 1509
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getMemStall2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcScaleRuntime()J
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getProcScaleRuntime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntime()J
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getRuntime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSumExecRuntime()J
    .locals 2

    .line 1638
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getSumExecRuntime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTaskScaleRuntime()J
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getTaskScaleRuntime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasCpuCycle0()Z
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasCpuCycle0()Z

    move-result v0

    return v0
.end method

.method public hasCpuCycle1()Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasCpuCycle1()Z

    move-result v0

    return v0
.end method

.method public hasCpuCycle2()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasCpuCycle2()Z

    move-result v0

    return v0
.end method

.method public hasGroupLeaderPid()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasGroupLeaderPid()Z

    move-result v0

    return v0
.end method

.method public hasInstructionsRetired0()Z
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasInstructionsRetired0()Z

    move-result v0

    return v0
.end method

.method public hasInstructionsRetired1()Z
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasInstructionsRetired1()Z

    move-result v0

    return v0
.end method

.method public hasInstructionsRetired2()Z
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasInstructionsRetired2()Z

    move-result v0

    return v0
.end method

.method public hasIsfg()Z
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasIsfg()Z

    move-result v0

    return v0
.end method

.method public hasMemStall0()Z
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasMemStall0()Z

    move-result v0

    return v0
.end method

.method public hasMemStall1()Z
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasMemStall1()Z

    move-result v0

    return v0
.end method

.method public hasMemStall2()Z
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasMemStall2()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcScaleRuntime()Z
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasProcScaleRuntime()Z

    move-result v0

    return v0
.end method

.method public hasRuntime()Z
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasRuntime()Z

    move-result v0

    return v0
.end method

.method public hasSumExecRuntime()Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasSumExecRuntime()Z

    move-result v0

    return v0
.end method

.method public hasTaskScaleRuntime()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasTaskScaleRuntime()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1038
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$700(Lcom/smartisan/monitor/LoadMetricsInfo;Ljava/lang/String;)V

    .line 1040
    return-object p0
.end method

.method public setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1058
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$900(Lcom/smartisan/monitor/LoadMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1060
    return-object p0
.end method

.method public setCpuCycle0(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1229
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1800(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1231
    return-object p0
.end method

.method public setCpuCycle1(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1265
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2000(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1267
    return-object p0
.end method

.method public setCpuCycle2(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1301
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2200(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1303
    return-object p0
.end method

.method public setGroupLeaderPid(I)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1085
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1000(Lcom/smartisan/monitor/LoadMetricsInfo;I)V

    .line 1087
    return-object p0
.end method

.method public setInstructionsRetired0(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1337
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2400(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1339
    return-object p0
.end method

.method public setInstructionsRetired1(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1373
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2600(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1375
    return-object p0
.end method

.method public setInstructionsRetired2(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1409
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$2800(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1411
    return-object p0
.end method

.method public setIsfg(Z)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1610
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3900(Lcom/smartisan/monitor/LoadMetricsInfo;Z)V

    .line 1612
    return-object p0
.end method

.method public setMemStall0(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1445
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3000(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1447
    return-object p0
.end method

.method public setMemStall1(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1481
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1482
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3200(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1483
    return-object p0
.end method

.method public setMemStall2(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1517
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3400(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1519
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1563
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3600(Lcom/smartisan/monitor/LoadMetricsInfo;Ljava/lang/String;)V

    .line 1565
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1583
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$3800(Lcom/smartisan/monitor/LoadMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1585
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 992
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$500(Lcom/smartisan/monitor/LoadMetricsInfo;I)V

    .line 994
    return-object p0
.end method

.method public setProcScaleRuntime(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1157
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1400(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1159
    return-object p0
.end method

.method public setRuntime(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1121
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1200(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1123
    return-object p0
.end method

.method public setSumExecRuntime(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1646
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$4100(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1648
    return-object p0
.end method

.method public setTaskScaleRuntime(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1193
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$1600(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 1195
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 900
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$100(Lcom/smartisan/monitor/LoadMetricsInfo;J)V

    .line 902
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 952
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->access$300(Lcom/smartisan/monitor/LoadMetricsInfo;I)V

    .line 954
    return-object p0
.end method
