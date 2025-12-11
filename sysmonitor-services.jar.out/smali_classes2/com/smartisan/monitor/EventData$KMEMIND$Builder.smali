.class public final Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$KMEMIND;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$KMEMIND;",
        "Lcom/smartisan/monitor/EventData$KMEMIND$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 859
    invoke-static {}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$000()Lcom/smartisan/monitor/EventData$KMEMIND;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 860
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 852
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAcompact()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1100(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1037
    return-object p0
.end method

.method public clearAreclaim()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$800(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 990
    return-object p0
.end method

.method public clearDcompact()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1700(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1131
    return-object p0
.end method

.method public clearDreclaim()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1400(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1084
    return-object p0
.end method

.method public clearHpPartialStat()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3400(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1402
    return-object p0
.end method

.method public clearMeminfo()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2900(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1319
    return-object p0
.end method

.method public clearPgallocfail()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2300(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1225
    return-object p0
.end method

.method public clearPglock()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2000(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1178
    return-object p0
.end method

.method public clearPsi()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$500(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 943
    return-object p0
.end method

.method public clearSvpMempoolInfo()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1447
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3700(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1449
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$200(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 896
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3100(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1355
    return-object p0
.end method

.method public clearVmstat()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2600(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 1272
    return-object p0
.end method

.method public getAcompact()Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getAcompact()Lcom/smartisan/monitor/EventData$AsyncCompact;

    move-result-object v0

    return-object v0
.end method

.method public getAreclaim()Lcom/smartisan/monitor/EventData$AsyncReclaim;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getAreclaim()Lcom/smartisan/monitor/EventData$AsyncReclaim;

    move-result-object v0

    return-object v0
.end method

.method public getDcompact()Lcom/smartisan/monitor/EventData$DirectCompact;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getDcompact()Lcom/smartisan/monitor/EventData$DirectCompact;

    move-result-object v0

    return-object v0
.end method

.method public getDreclaim()Lcom/smartisan/monitor/EventData$DirectReclaim;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getDreclaim()Lcom/smartisan/monitor/EventData$DirectReclaim;

    move-result-object v0

    return-object v0
.end method

.method public getHpPartialStat()Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getHpPartialStat()Lcom/smartisan/monitor/EventData$HpPartialStat;

    move-result-object v0

    return-object v0
.end method

.method public getMeminfo()Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getMeminfo()Lcom/smartisan/monitor/EventData$MemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPgallocfail()Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getPgallocfail()Lcom/smartisan/monitor/EventData$PGAllocFail;

    move-result-object v0

    return-object v0
.end method

.method public getPglock()Lcom/smartisan/monitor/EventData$PG_locked;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getPglock()Lcom/smartisan/monitor/EventData$PG_locked;

    move-result-object v0

    return-object v0
.end method

.method public getPsi()Lcom/smartisan/monitor/EventData$PSI;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getPsi()Lcom/smartisan/monitor/EventData$PSI;

    move-result-object v0

    return-object v0
.end method

.method public getSvpMempoolInfo()Lcom/smartisan/monitor/EventData$SvpMempoolInfo;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getSvpMempoolInfo()Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getVmstat()Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getVmstat()Lcom/smartisan/monitor/EventData$VMStat;

    move-result-object v0

    return-object v0
.end method

.method public hasAcompact()Z
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasAcompact()Z

    move-result v0

    return v0
.end method

.method public hasAreclaim()Z
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasAreclaim()Z

    move-result v0

    return v0
.end method

.method public hasDcompact()Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasDcompact()Z

    move-result v0

    return v0
.end method

.method public hasDreclaim()Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasDreclaim()Z

    move-result v0

    return v0
.end method

.method public hasHpPartialStat()Z
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasHpPartialStat()Z

    move-result v0

    return v0
.end method

.method public hasMeminfo()Z
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasMeminfo()Z

    move-result v0

    return v0
.end method

.method public hasPgallocfail()Z
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasPgallocfail()Z

    move-result v0

    return v0
.end method

.method public hasPglock()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasPglock()Z

    move-result v0

    return v0
.end method

.method public hasPsi()Z
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasPsi()Z

    move-result v0

    return v0
.end method

.method public hasSvpMempoolInfo()Z
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasSvpMempoolInfo()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasVmstat()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->hasVmstat()Z

    move-result v0

    return v0
.end method

.method public mergeAcompact(Lcom/smartisan/monitor/EventData$AsyncCompact;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 1028
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1000(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncCompact;)V

    .line 1030
    return-object p0
.end method

.method public mergeAreclaim(Lcom/smartisan/monitor/EventData$AsyncReclaim;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 981
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$700(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncReclaim;)V

    .line 983
    return-object p0
.end method

.method public mergeDcompact(Lcom/smartisan/monitor/EventData$DirectCompact;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 1122
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1600(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectCompact;)V

    .line 1124
    return-object p0
.end method

.method public mergeDreclaim(Lcom/smartisan/monitor/EventData$DirectReclaim;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 1075
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1300(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectReclaim;)V

    .line 1077
    return-object p0
.end method

.method public mergeHpPartialStat(Lcom/smartisan/monitor/EventData$HpPartialStat;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 1393
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3300(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    .line 1395
    return-object p0
.end method

.method public mergeMeminfo(Lcom/smartisan/monitor/EventData$MemInfo;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1310
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2800(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 1312
    return-object p0
.end method

.method public mergePgallocfail(Lcom/smartisan/monitor/EventData$PGAllocFail;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 1216
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 1218
    return-object p0
.end method

.method public mergePglock(Lcom/smartisan/monitor/EventData$PG_locked;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PG_locked;

    .line 1169
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1900(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PG_locked;)V

    .line 1171
    return-object p0
.end method

.method public mergePsi(Lcom/smartisan/monitor/EventData$PSI;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 934
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$400(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PSI;)V

    .line 936
    return-object p0
.end method

.method public mergeSvpMempoolInfo(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 1440
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3600(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V

    .line 1442
    return-object p0
.end method

.method public mergeVmstat(Lcom/smartisan/monitor/EventData$VMStat;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 1263
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 1265
    return-object p0
.end method

.method public setAcompact(Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;

    .line 1020
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$900(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncCompact;)V

    .line 1022
    return-object p0
.end method

.method public setAcompact(Lcom/smartisan/monitor/EventData$AsyncCompact;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 1011
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$900(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncCompact;)V

    .line 1013
    return-object p0
.end method

.method public setAreclaim(Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;

    .line 973
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$600(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncReclaim;)V

    .line 975
    return-object p0
.end method

.method public setAreclaim(Lcom/smartisan/monitor/EventData$AsyncReclaim;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 964
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$600(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncReclaim;)V

    .line 966
    return-object p0
.end method

.method public setDcompact(Lcom/smartisan/monitor/EventData$DirectCompact$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$DirectCompact$Builder;

    .line 1114
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DirectCompact;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectCompact;)V

    .line 1116
    return-object p0
.end method

.method public setDcompact(Lcom/smartisan/monitor/EventData$DirectCompact;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 1105
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectCompact;)V

    .line 1107
    return-object p0
.end method

.method public setDreclaim(Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;

    .line 1067
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DirectReclaim;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectReclaim;)V

    .line 1069
    return-object p0
.end method

.method public setDreclaim(Lcom/smartisan/monitor/EventData$DirectReclaim;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 1058
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectReclaim;)V

    .line 1060
    return-object p0
.end method

.method public setHpPartialStat(Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;

    .line 1385
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    .line 1387
    return-object p0
.end method

.method public setHpPartialStat(Lcom/smartisan/monitor/EventData$HpPartialStat;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 1376
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    .line 1378
    return-object p0
.end method

.method public setMeminfo(Lcom/smartisan/monitor/EventData$MemInfo$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$MemInfo$Builder;

    .line 1302
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2700(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 1304
    return-object p0
.end method

.method public setMeminfo(Lcom/smartisan/monitor/EventData$MemInfo;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1293
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2700(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 1295
    return-object p0
.end method

.method public setPgallocfail(Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;

    .line 1208
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2100(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 1210
    return-object p0
.end method

.method public setPgallocfail(Lcom/smartisan/monitor/EventData$PGAllocFail;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 1199
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2100(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 1201
    return-object p0
.end method

.method public setPglock(Lcom/smartisan/monitor/EventData$PG_locked$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$PG_locked$Builder;

    .line 1161
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$PG_locked;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1800(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PG_locked;)V

    .line 1163
    return-object p0
.end method

.method public setPglock(Lcom/smartisan/monitor/EventData$PG_locked;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PG_locked;

    .line 1152
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$1800(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PG_locked;)V

    .line 1154
    return-object p0
.end method

.method public setPsi(Lcom/smartisan/monitor/EventData$PSI$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$PSI$Builder;

    .line 926
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$PSI$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$300(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PSI;)V

    .line 928
    return-object p0
.end method

.method public setPsi(Lcom/smartisan/monitor/EventData$PSI;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 917
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$300(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PSI;)V

    .line 919
    return-object p0
.end method

.method public setSvpMempoolInfo(Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;

    .line 1432
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V

    .line 1434
    return-object p0
.end method

.method public setSvpMempoolInfo(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 1423
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V

    .line 1425
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 885
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$100(Lcom/smartisan/monitor/EventData$KMEMIND;J)V

    .line 887
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1344
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$3000(Lcom/smartisan/monitor/EventData$KMEMIND;I)V

    .line 1346
    return-object p0
.end method

.method public setVmstat(Lcom/smartisan/monitor/EventData$VMStat$Builder;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$VMStat$Builder;

    .line 1255
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2400(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 1257
    return-object p0
.end method

.method public setVmstat(Lcom/smartisan/monitor/EventData$VMStat;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 1246
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->access$2400(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 1248
    return-object p0
.end method
