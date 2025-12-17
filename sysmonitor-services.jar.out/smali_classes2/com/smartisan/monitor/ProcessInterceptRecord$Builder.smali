.class public final Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessInterceptRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcessInterceptRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcessInterceptRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcessInterceptRecord;",
        "Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcessInterceptRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 998
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$000()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 999
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcessInterceptRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord$1;

    .line 991
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1343
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1800(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1345
    return-object p0
.end method

.method public clearAllow()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2100(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1392
    return-object p0
.end method

.method public clearCallType()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1200(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1231
    return-object p0
.end method

.method public clearCallerFlag()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2800(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1531
    return-object p0
.end method

.method public clearCallerPackageName()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$200(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1045
    return-object p0
.end method

.method public clearCallerProcessName()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1436
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2300(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1438
    return-object p0
.end method

.method public clearCallerUid()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$500(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1092
    return-object p0
.end method

.method public clearClassName()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1500(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1288
    return-object p0
.end method

.method public clearIsCallerSys()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2600(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1485
    return-object p0
.end method

.method public clearIsTargetFrozen()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1726
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3900(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1728
    return-object p0
.end method

.method public clearIsTargetSys()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3400(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1635
    return-object p0
.end method

.method public clearIsUserAMonkey()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1762
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1763
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4100(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1764
    return-object p0
.end method

.method public clearLastComponent()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1916
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4900(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1918
    return-object p0
.end method

.method public clearPrefetchReason()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1798
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1799
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4300(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1800
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1870
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4700(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1872
    return-object p0
.end method

.method public clearTargetFlag()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3600(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1681
    return-object p0
.end method

.method public clearTargetPackageName()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$700(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1138
    return-object p0
.end method

.method public clearTargetProcessName()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3100(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1588
    return-object p0
.end method

.method public clearTargetUid()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1000(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1185
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4500(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 1836
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAllow()Z
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getAllow()Z

    move-result v0

    return v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFlag()Ljava/lang/String;
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerProcessName()Ljava/lang/String;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerUid()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerUid()I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCallerSys()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getIsCallerSys()Z

    move-result v0

    return v0
.end method

.method public getIsTargetFrozen()Z
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getIsTargetFrozen()Z

    move-result v0

    return v0
.end method

.method public getIsTargetSys()Z
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getIsTargetSys()Z

    move-result v0

    return v0
.end method

.method public getIsUserAMonkey()Z
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getIsUserAMonkey()Z

    move-result v0

    return v0
.end method

.method public getLastComponent()Ljava/lang/String;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getLastComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchReason()I
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getPrefetchReason()I

    move-result v0

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getReason()I

    move-result v0

    return v0
.end method

.method public getTargetFlag()Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessName()Ljava/lang/String;
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUid()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetUid()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1817
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasAllow()Z
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasAllow()Z

    move-result v0

    return v0
.end method

.method public hasCallType()Z
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasCallType()Z

    move-result v0

    return v0
.end method

.method public hasCallerFlag()Z
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasCallerFlag()Z

    move-result v0

    return v0
.end method

.method public hasCallerPackageName()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasCallerPackageName()Z

    move-result v0

    return v0
.end method

.method public hasCallerProcessName()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasCallerProcessName()Z

    move-result v0

    return v0
.end method

.method public hasCallerUid()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasCallerUid()Z

    move-result v0

    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasIsCallerSys()Z
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasIsCallerSys()Z

    move-result v0

    return v0
.end method

.method public hasIsTargetFrozen()Z
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasIsTargetFrozen()Z

    move-result v0

    return v0
.end method

.method public hasIsTargetSys()Z
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasIsTargetSys()Z

    move-result v0

    return v0
.end method

.method public hasIsUserAMonkey()Z
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasIsUserAMonkey()Z

    move-result v0

    return v0
.end method

.method public hasLastComponent()Z
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasLastComponent()Z

    move-result v0

    return v0
.end method

.method public hasPrefetchReason()Z
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasPrefetchReason()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasTargetFlag()Z
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasTargetFlag()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasTargetPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTargetProcessName()Z
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasTargetProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTargetUid()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasTargetUid()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1334
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1335
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1700(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1336
    return-object p0
.end method

.method public setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1354
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1900(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1356
    return-object p0
.end method

.method public setAllow(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1381
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2000(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V

    .line 1383
    return-object p0
.end method

.method public setCallType(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1220
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1100(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1222
    return-object p0
.end method

.method public setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1240
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1300(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1242
    return-object p0
.end method

.method public setCallerFlag(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1520
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2700(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1522
    return-object p0
.end method

.method public setCallerFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1540
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2900(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1542
    return-object p0
.end method

.method public setCallerPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1034
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$100(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1036
    return-object p0
.end method

.method public setCallerPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1054
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$300(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1056
    return-object p0
.end method

.method public setCallerProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1427
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2200(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1429
    return-object p0
.end method

.method public setCallerProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1447
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2400(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1449
    return-object p0
.end method

.method public setCallerUid(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1081
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$400(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V

    .line 1083
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1277
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1400(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1279
    return-object p0
.end method

.method public setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1297
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$1600(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1299
    return-object p0
.end method

.method public setIsCallerSys(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1474
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$2500(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V

    .line 1476
    return-object p0
.end method

.method public setIsTargetFrozen(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1717
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1718
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3800(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V

    .line 1719
    return-object p0
.end method

.method public setIsTargetSys(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1624
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3300(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V

    .line 1626
    return-object p0
.end method

.method public setIsUserAMonkey(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1753
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1754
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4000(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V

    .line 1755
    return-object p0
.end method

.method public setLastComponent(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1907
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4800(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1909
    return-object p0
.end method

.method public setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1927
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$5000(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1929
    return-object p0
.end method

.method public setPrefetchReason(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1789
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4200(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V

    .line 1791
    return-object p0
.end method

.method public setReason(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1861
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4600(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V

    .line 1863
    return-object p0
.end method

.method public setTargetFlag(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1670
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3500(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1672
    return-object p0
.end method

.method public setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1690
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3700(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1692
    return-object p0
.end method

.method public setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1127
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$600(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1129
    return-object p0
.end method

.method public setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1147
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$800(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1149
    return-object p0
.end method

.method public setTargetProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1577
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3000(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V

    .line 1579
    return-object p0
.end method

.method public setTargetProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1597
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$3200(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1599
    return-object p0
.end method

.method public setTargetUid(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1174
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$900(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V

    .line 1176
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1825
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptRecord;->access$4400(Lcom/smartisan/monitor/ProcessInterceptRecord;J)V

    .line 1827
    return-object p0
.end method
