.class public final Lcom/smartisan/monitor/UidCpuInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "UidCpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/UidCpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/UidCpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/UidCpuInfo;",
        "Lcom/smartisan/monitor/UidCpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/UidCpuInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 760
    invoke-static {}, Lcom/smartisan/monitor/UidCpuInfo;->access$000()Lcom/smartisan/monitor/UidCpuInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 761
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/UidCpuInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/UidCpuInfo$1;

    .line 753
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBgcpufreqpointvalue()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$1400(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1023
    return-object p0
.end method

.method public clearBgcpufreqpointvaluescreenon()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$1700(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1080
    return-object p0
.end method

.method public clearBgcpuusageindividualratio()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$800(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 905
    return-object p0
.end method

.method public clearBgcpuusageindividualratioscreenon()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$1000(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 941
    return-object p0
.end method

.method public clearBgcpuusageindividualratioscreenonoff()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$1200(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 977
    return-object p0
.end method

.method public clearBgcpuusageratio()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$400(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 833
    return-object p0
.end method

.method public clearBgcpuusageratioscreenon()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$600(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 869
    return-object p0
.end method

.method public clearBgfsync()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$3600(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1447
    return-object p0
.end method

.method public clearBgread()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$2800(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1303
    return-object p0
.end method

.method public clearBgwrite()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$3200(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1375
    return-object p0
.end method

.method public clearFgfsync()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1409
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$3400(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1411
    return-object p0
.end method

.method public clearFgread()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$2600(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1267
    return-object p0
.end method

.method public clearFgtime()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$2200(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1195
    return-object p0
.end method

.method public clearFgwrite()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$3000(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1339
    return-object p0
.end method

.method public clearIototal()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$2400(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1231
    return-object p0
.end method

.method public clearTotaltime()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$2000(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 1143
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuInfo;->access$200(Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 797
    return-object p0
.end method

.method public getBgcpufreqpointvalue()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpufreqpointvalue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgcpufreqpointvalueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpufreqpointvalueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBgcpufreqpointvaluescreenon()Ljava/lang/String;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpufreqpointvaluescreenon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgcpufreqpointvaluescreenonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpufreqpointvaluescreenonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBgcpuusageindividualratio()I
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpuusageindividualratio()I

    move-result v0

    return v0
.end method

.method public getBgcpuusageindividualratioscreenon()I
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpuusageindividualratioscreenon()I

    move-result v0

    return v0
.end method

.method public getBgcpuusageindividualratioscreenonoff()I
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpuusageindividualratioscreenonoff()I

    move-result v0

    return v0
.end method

.method public getBgcpuusageratio()I
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpuusageratio()I

    move-result v0

    return v0
.end method

.method public getBgcpuusageratioscreenon()I
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpuusageratioscreenon()I

    move-result v0

    return v0
.end method

.method public getBgfsync()J
    .locals 2

    .line 1428
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgfsync()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBgread()J
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgread()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBgwrite()J
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgwrite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFgfsync()J
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getFgfsync()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFgread()J
    .locals 2

    .line 1248
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getFgread()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFgtime()J
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getFgtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFgwrite()J
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getFgwrite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIototal()J
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getIototal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotaltime()J
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getTotaltime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getUid()I

    move-result v0

    return v0
.end method

.method public hasBgcpufreqpointvalue()Z
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgcpufreqpointvalue()Z

    move-result v0

    return v0
.end method

.method public hasBgcpufreqpointvaluescreenon()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgcpufreqpointvaluescreenon()Z

    move-result v0

    return v0
.end method

.method public hasBgcpuusageindividualratio()Z
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgcpuusageindividualratio()Z

    move-result v0

    return v0
.end method

.method public hasBgcpuusageindividualratioscreenon()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgcpuusageindividualratioscreenon()Z

    move-result v0

    return v0
.end method

.method public hasBgcpuusageindividualratioscreenonoff()Z
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgcpuusageindividualratioscreenonoff()Z

    move-result v0

    return v0
.end method

.method public hasBgcpuusageratio()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgcpuusageratio()Z

    move-result v0

    return v0
.end method

.method public hasBgcpuusageratioscreenon()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgcpuusageratioscreenon()Z

    move-result v0

    return v0
.end method

.method public hasBgfsync()Z
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgfsync()Z

    move-result v0

    return v0
.end method

.method public hasBgread()Z
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgread()Z

    move-result v0

    return v0
.end method

.method public hasBgwrite()Z
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasBgwrite()Z

    move-result v0

    return v0
.end method

.method public hasFgfsync()Z
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasFgfsync()Z

    move-result v0

    return v0
.end method

.method public hasFgread()Z
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasFgread()Z

    move-result v0

    return v0
.end method

.method public hasFgtime()Z
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasFgtime()Z

    move-result v0

    return v0
.end method

.method public hasFgwrite()Z
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasFgwrite()Z

    move-result v0

    return v0
.end method

.method public hasIototal()Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasIototal()Z

    move-result v0

    return v0
.end method

.method public hasTotaltime()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasTotaltime()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setBgcpufreqpointvalue(Ljava/lang/String;)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1012
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$1300(Lcom/smartisan/monitor/UidCpuInfo;Ljava/lang/String;)V

    .line 1014
    return-object p0
.end method

.method public setBgcpufreqpointvalueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1032
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$1500(Lcom/smartisan/monitor/UidCpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1034
    return-object p0
.end method

.method public setBgcpufreqpointvaluescreenon(Ljava/lang/String;)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1069
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$1600(Lcom/smartisan/monitor/UidCpuInfo;Ljava/lang/String;)V

    .line 1071
    return-object p0
.end method

.method public setBgcpufreqpointvaluescreenonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1089
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$1800(Lcom/smartisan/monitor/UidCpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1091
    return-object p0
.end method

.method public setBgcpuusageindividualratio(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 894
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$700(Lcom/smartisan/monitor/UidCpuInfo;I)V

    .line 896
    return-object p0
.end method

.method public setBgcpuusageindividualratioscreenon(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 930
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$900(Lcom/smartisan/monitor/UidCpuInfo;I)V

    .line 932
    return-object p0
.end method

.method public setBgcpuusageindividualratioscreenonoff(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 966
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$1100(Lcom/smartisan/monitor/UidCpuInfo;I)V

    .line 968
    return-object p0
.end method

.method public setBgcpuusageratio(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 822
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$300(Lcom/smartisan/monitor/UidCpuInfo;I)V

    .line 824
    return-object p0
.end method

.method public setBgcpuusageratioscreenon(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 858
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$500(Lcom/smartisan/monitor/UidCpuInfo;I)V

    .line 860
    return-object p0
.end method

.method public setBgfsync(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1436
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$3500(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1438
    return-object p0
.end method

.method public setBgread(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1292
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$2700(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1294
    return-object p0
.end method

.method public setBgwrite(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1364
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$3100(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1366
    return-object p0
.end method

.method public setFgfsync(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1400
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$3300(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1402
    return-object p0
.end method

.method public setFgread(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1256
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1257
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$2500(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1258
    return-object p0
.end method

.method public setFgtime(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1180
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$2100(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1182
    return-object p0
.end method

.method public setFgwrite(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1328
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$2900(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1330
    return-object p0
.end method

.method public setIototal(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1220
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$2300(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1222
    return-object p0
.end method

.method public setTotaltime(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1128
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->access$1900(Lcom/smartisan/monitor/UidCpuInfo;J)V

    .line 1130
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 786
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->access$100(Lcom/smartisan/monitor/UidCpuInfo;I)V

    .line 788
    return-object p0
.end method
