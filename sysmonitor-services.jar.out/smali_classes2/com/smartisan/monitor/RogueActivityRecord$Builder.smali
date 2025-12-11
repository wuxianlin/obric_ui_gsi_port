.class public final Lcom/smartisan/monitor/RogueActivityRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "RogueActivityRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/RogueActivityRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/RogueActivityRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/RogueActivityRecord;",
        "Lcom/smartisan/monitor/RogueActivityRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RogueActivityRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 841
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->access$000()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 842
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/RogueActivityRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord$1;

    .line 834
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2900(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1395
    return-object p0
.end method

.method public clearCallerFlag()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1000(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1038
    return-object p0
.end method

.method public clearCallerPackageName()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$200(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 888
    return-object p0
.end method

.method public clearCallerProcessName()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$500(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 945
    return-object p0
.end method

.method public clearClassName()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2400(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1302
    return-object p0
.end method

.method public clearIsCallerSys()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$800(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 992
    return-object p0
.end method

.method public clearIsTargetFrozen()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1347
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2700(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1349
    return-object p0
.end method

.method public clearIsTargetSys()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1900(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1199
    return-object p0
.end method

.method public clearIsUserAMonkey()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1440
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3200(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1442
    return-object p0
.end method

.method public clearLastComponent()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$4000(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1596
    return-object p0
.end method

.method public clearPrefetchReason()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1476
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3400(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1478
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1548
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3800(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1550
    return-object p0
.end method

.method public clearTargetFlag()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2100(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1245
    return-object p0
.end method

.method public clearTargetPackageName()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1300(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1095
    return-object p0
.end method

.method public clearTargetProcessName()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1600(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1152
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3600(Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 1514
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFlag()Ljava/lang/String;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerProcessName()Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCallerSys()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getIsCallerSys()Z

    move-result v0

    return v0
.end method

.method public getIsTargetFrozen()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getIsTargetFrozen()Z

    move-result v0

    return v0
.end method

.method public getIsTargetSys()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getIsTargetSys()Z

    move-result v0

    return v0
.end method

.method public getIsUserAMonkey()Z
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getIsUserAMonkey()Z

    move-result v0

    return v0
.end method

.method public getLastComponent()Ljava/lang/String;
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getLastComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchReason()I
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getPrefetchReason()I

    move-result v0

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getReason()I

    move-result v0

    return v0
.end method

.method public getTargetFlag()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessName()Ljava/lang/String;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1495
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasCallerFlag()Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasCallerFlag()Z

    move-result v0

    return v0
.end method

.method public hasCallerPackageName()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasCallerPackageName()Z

    move-result v0

    return v0
.end method

.method public hasCallerProcessName()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasCallerProcessName()Z

    move-result v0

    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasIsCallerSys()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasIsCallerSys()Z

    move-result v0

    return v0
.end method

.method public hasIsTargetFrozen()Z
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasIsTargetFrozen()Z

    move-result v0

    return v0
.end method

.method public hasIsTargetSys()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasIsTargetSys()Z

    move-result v0

    return v0
.end method

.method public hasIsUserAMonkey()Z
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasIsUserAMonkey()Z

    move-result v0

    return v0
.end method

.method public hasLastComponent()Z
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasLastComponent()Z

    move-result v0

    return v0
.end method

.method public hasPrefetchReason()Z
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasPrefetchReason()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasTargetFlag()Z
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasTargetFlag()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasTargetPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTargetProcessName()Z
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasTargetProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1384
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2800(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 1386
    return-object p0
.end method

.method public setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1404
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3000(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1406
    return-object p0
.end method

.method public setCallerFlag(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1027
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$900(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 1029
    return-object p0
.end method

.method public setCallerFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1047
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1100(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1049
    return-object p0
.end method

.method public setCallerPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$100(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 879
    return-object p0
.end method

.method public setCallerPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 897
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$300(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 899
    return-object p0
.end method

.method public setCallerProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 934
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$400(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 936
    return-object p0
.end method

.method public setCallerProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 954
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$600(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 956
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1291
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2300(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 1293
    return-object p0
.end method

.method public setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1311
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2500(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1313
    return-object p0
.end method

.method public setIsCallerSys(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 981
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$700(Lcom/smartisan/monitor/RogueActivityRecord;Z)V

    .line 983
    return-object p0
.end method

.method public setIsTargetFrozen(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1338
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2600(Lcom/smartisan/monitor/RogueActivityRecord;Z)V

    .line 1340
    return-object p0
.end method

.method public setIsTargetSys(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1188
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1800(Lcom/smartisan/monitor/RogueActivityRecord;Z)V

    .line 1190
    return-object p0
.end method

.method public setIsUserAMonkey(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1431
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3100(Lcom/smartisan/monitor/RogueActivityRecord;Z)V

    .line 1433
    return-object p0
.end method

.method public setLastComponent(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1585
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3900(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 1587
    return-object p0
.end method

.method public setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1605
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$4100(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1607
    return-object p0
.end method

.method public setPrefetchReason(I)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1467
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3300(Lcom/smartisan/monitor/RogueActivityRecord;I)V

    .line 1469
    return-object p0
.end method

.method public setReason(I)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1539
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3700(Lcom/smartisan/monitor/RogueActivityRecord;I)V

    .line 1541
    return-object p0
.end method

.method public setTargetFlag(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1234
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2000(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 1236
    return-object p0
.end method

.method public setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1254
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$2200(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1256
    return-object p0
.end method

.method public setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1084
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1200(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 1086
    return-object p0
.end method

.method public setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1104
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1400(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1106
    return-object p0
.end method

.method public setTargetProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1141
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1500(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V

    .line 1143
    return-object p0
.end method

.method public setTargetProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1161
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->access$1700(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1163
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1503
    invoke-virtual {p0}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->copyOnWrite()V

    .line 1504
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RogueActivityRecord;->access$3500(Lcom/smartisan/monitor/RogueActivityRecord;J)V

    .line 1505
    return-object p0
.end method
