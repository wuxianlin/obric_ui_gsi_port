.class public final Lcom/smartisan/monitor/ProcOomAdj$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcOomAdj.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcOomAdjOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcOomAdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcOomAdj;",
        "Lcom/smartisan/monitor/ProcOomAdj$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcOomAdjOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 788
    invoke-static {}, Lcom/smartisan/monitor/ProcOomAdj;->access$000()Lcom/smartisan/monitor/ProcOomAdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 789
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcOomAdj$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcOomAdj$1;

    .line 781
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackup()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$2000(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1149
    return-object p0
.end method

.method public clearCached()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$3200(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1365
    return-object p0
.end method

.method public clearForeground()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$1200(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1005
    return-object p0
.end method

.method public clearHeavyWeight()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$2200(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1185
    return-object p0
.end method

.method public clearHome()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$2600(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1257
    return-object p0
.end method

.method public clearKeepAlive()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$200(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 825
    return-object p0
.end method

.method public clearNative()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$400(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 861
    return-object p0
.end method

.method public clearPerceptible()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$1600(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1077
    return-object p0
.end method

.method public clearPerceptibleLow()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$1800(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1113
    return-object p0
.end method

.method public clearPersistProc()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$800(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 933
    return-object p0
.end method

.method public clearPersistSer()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 967
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$1000(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 969
    return-object p0
.end method

.method public clearPrevious()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1291
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$2800(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1293
    return-object p0
.end method

.method public clearServiceA()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$2400(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1221
    return-object p0
.end method

.method public clearServiceB()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$3000(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1329
    return-object p0
.end method

.method public clearSystem()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$600(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 897
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1507
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$4000(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1509
    return-object p0
.end method

.method public clearTotal()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1435
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1436
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$3600(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1437
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1471
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$3800(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1473
    return-object p0
.end method

.method public clearUnknown()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$3400(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1401
    return-object p0
.end method

.method public clearVisible()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcOomAdj;->access$1400(Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 1041
    return-object p0
.end method

.method public getBackup()I
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getBackup()I

    move-result v0

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getCached()I

    move-result v0

    return v0
.end method

.method public getForeground()I
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getForeground()I

    move-result v0

    return v0
.end method

.method public getHeavyWeight()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getHeavyWeight()I

    move-result v0

    return v0
.end method

.method public getHome()I
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getHome()I

    move-result v0

    return v0
.end method

.method public getKeepAlive()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getKeepAlive()I

    move-result v0

    return v0
.end method

.method public getNative()I
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getNative()I

    move-result v0

    return v0
.end method

.method public getPerceptible()I
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getPerceptible()I

    move-result v0

    return v0
.end method

.method public getPerceptibleLow()I
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getPerceptibleLow()I

    move-result v0

    return v0
.end method

.method public getPersistProc()I
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getPersistProc()I

    move-result v0

    return v0
.end method

.method public getPersistSer()I
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getPersistSer()I

    move-result v0

    return v0
.end method

.method public getPrevious()I
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getPrevious()I

    move-result v0

    return v0
.end method

.method public getServiceA()I
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getServiceA()I

    move-result v0

    return v0
.end method

.method public getServiceB()I
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getServiceB()I

    move-result v0

    return v0
.end method

.method public getSystem()I
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getSystem()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getTotal()I

    move-result v0

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getUnknown()I
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getUnknown()I

    move-result v0

    return v0
.end method

.method public getVisible()I
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getVisible()I

    move-result v0

    return v0
.end method

.method public hasBackup()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasBackup()Z

    move-result v0

    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasForeground()Z
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasForeground()Z

    move-result v0

    return v0
.end method

.method public hasHeavyWeight()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasHeavyWeight()Z

    move-result v0

    return v0
.end method

.method public hasHome()Z
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasHome()Z

    move-result v0

    return v0
.end method

.method public hasKeepAlive()Z
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasKeepAlive()Z

    move-result v0

    return v0
.end method

.method public hasNative()Z
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasNative()Z

    move-result v0

    return v0
.end method

.method public hasPerceptible()Z
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasPerceptible()Z

    move-result v0

    return v0
.end method

.method public hasPerceptibleLow()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasPerceptibleLow()Z

    move-result v0

    return v0
.end method

.method public hasPersistProc()Z
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasPersistProc()Z

    move-result v0

    return v0
.end method

.method public hasPersistSer()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasPersistSer()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasServiceA()Z
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasServiceA()Z

    move-result v0

    return v0
.end method

.method public hasServiceB()Z
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasServiceB()Z

    move-result v0

    return v0
.end method

.method public hasSystem()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasSystem()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasUnknown()Z
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasUnknown()Z

    move-result v0

    return v0
.end method

.method public hasVisible()Z
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->hasVisible()Z

    move-result v0

    return v0
.end method

.method public setBackup(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1138
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$1900(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1140
    return-object p0
.end method

.method public setCached(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1354
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$3100(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1356
    return-object p0
.end method

.method public setForeground(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 994
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$1100(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 996
    return-object p0
.end method

.method public setHeavyWeight(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1174
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$2100(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1176
    return-object p0
.end method

.method public setHome(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1246
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$2500(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1248
    return-object p0
.end method

.method public setKeepAlive(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 814
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$100(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 816
    return-object p0
.end method

.method public setNative(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 850
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$300(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 852
    return-object p0
.end method

.method public setPerceptible(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1066
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$1500(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1068
    return-object p0
.end method

.method public setPerceptibleLow(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1102
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$1700(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1104
    return-object p0
.end method

.method public setPersistProc(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 922
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$700(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 924
    return-object p0
.end method

.method public setPersistSer(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 958
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$900(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 960
    return-object p0
.end method

.method public setPrevious(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1282
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$2700(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1284
    return-object p0
.end method

.method public setServiceA(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1210
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$2300(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1212
    return-object p0
.end method

.method public setServiceB(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1318
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$2900(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1320
    return-object p0
.end method

.method public setSystem(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 886
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$500(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 888
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1498
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcOomAdj;->access$3900(Lcom/smartisan/monitor/ProcOomAdj;J)V

    .line 1500
    return-object p0
.end method

.method public setTotal(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1426
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$3500(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1428
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1462
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$3700(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1464
    return-object p0
.end method

.method public setUnknown(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1390
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$3300(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1392
    return-object p0
.end method

.method public setVisible(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1030
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Lcom/smartisan/monitor/ProcOomAdj$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->access$1300(Lcom/smartisan/monitor/ProcOomAdj;I)V

    .line 1032
    return-object p0
.end method
