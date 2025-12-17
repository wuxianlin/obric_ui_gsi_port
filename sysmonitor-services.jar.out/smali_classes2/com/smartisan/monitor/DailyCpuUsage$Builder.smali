.class public final Lcom/smartisan/monitor/DailyCpuUsage$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DailyCpuUsage.java"

# interfaces
.implements Lcom/smartisan/monitor/DailyCpuUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DailyCpuUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DailyCpuUsage;",
        "Lcom/smartisan/monitor/DailyCpuUsage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DailyCpuUsageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 639
    invoke-static {}, Lcom/smartisan/monitor/DailyCpuUsage;->access$000()Lcom/smartisan/monitor/DailyCpuUsage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 640
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DailyCpuUsage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage$1;

    .line 632
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDailyIdle()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2500(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 1093
    return-object p0
.end method

.method public clearDailyIowait()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2700(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 1129
    return-object p0
.end method

.method public clearDailyIrq()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2900(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 1165
    return-object p0
.end method

.method public clearDailyNice()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2100(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 1021
    return-object p0
.end method

.method public clearDailySoftirq()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$3100(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 1201
    return-object p0
.end method

.method public clearDailySystem()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2300(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 1057
    return-object p0
.end method

.method public clearDailyUser()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1900(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 985
    return-object p0
.end method

.method public clearIdle()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1100(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 841
    return-object p0
.end method

.method public clearIowait()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1300(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 877
    return-object p0
.end method

.method public clearIrq()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1500(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 913
    return-object p0
.end method

.method public clearName()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$200(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 686
    return-object p0
.end method

.method public clearNice()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$700(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 769
    return-object p0
.end method

.method public clearSoftirq()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1700(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 949
    return-object p0
.end method

.method public clearSystem()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$900(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 805
    return-object p0
.end method

.method public clearUser()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->access$500(Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 733
    return-object p0
.end method

.method public getDailyIdle()J
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getDailyIdle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDailyIowait()J
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getDailyIowait()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDailyIrq()J
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getDailyIrq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDailyNice()J
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getDailyNice()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDailySoftirq()J
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getDailySoftirq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDailySystem()J
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getDailySystem()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDailyUser()J
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getDailyUser()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdle()J
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getIdle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getIowait()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIrq()J
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getIrq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNice()J
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getNice()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSoftirq()J
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getSoftirq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystem()J
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getSystem()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUser()J
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getUser()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDailyIdle()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasDailyIdle()Z

    move-result v0

    return v0
.end method

.method public hasDailyIowait()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasDailyIowait()Z

    move-result v0

    return v0
.end method

.method public hasDailyIrq()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasDailyIrq()Z

    move-result v0

    return v0
.end method

.method public hasDailyNice()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasDailyNice()Z

    move-result v0

    return v0
.end method

.method public hasDailySoftirq()Z
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasDailySoftirq()Z

    move-result v0

    return v0
.end method

.method public hasDailySystem()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasDailySystem()Z

    move-result v0

    return v0
.end method

.method public hasDailyUser()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasDailyUser()Z

    move-result v0

    return v0
.end method

.method public hasIdle()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasIdle()Z

    move-result v0

    return v0
.end method

.method public hasIowait()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasIowait()Z

    move-result v0

    return v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNice()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasNice()Z

    move-result v0

    return v0
.end method

.method public hasSoftirq()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasSoftirq()Z

    move-result v0

    return v0
.end method

.method public hasSystem()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasSystem()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->hasUser()Z

    move-result v0

    return v0
.end method

.method public setDailyIdle(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1082
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2400(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 1084
    return-object p0
.end method

.method public setDailyIowait(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1118
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2600(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 1120
    return-object p0
.end method

.method public setDailyIrq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1154
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2800(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 1156
    return-object p0
.end method

.method public setDailyNice(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1010
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2000(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 1012
    return-object p0
.end method

.method public setDailySoftirq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1190
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$3000(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 1192
    return-object p0
.end method

.method public setDailySystem(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1046
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$2200(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 1048
    return-object p0
.end method

.method public setDailyUser(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 974
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1800(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 976
    return-object p0
.end method

.method public setIdle(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 830
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1000(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 832
    return-object p0
.end method

.method public setIowait(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 866
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1200(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 868
    return-object p0
.end method

.method public setIrq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 902
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1400(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 904
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 675
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DailyCpuUsage;->access$100(Lcom/smartisan/monitor/DailyCpuUsage;Ljava/lang/String;)V

    .line 677
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 695
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DailyCpuUsage;->access$300(Lcom/smartisan/monitor/DailyCpuUsage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 697
    return-object p0
.end method

.method public setNice(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 758
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$600(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 760
    return-object p0
.end method

.method public setSoftirq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 938
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$1600(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 940
    return-object p0
.end method

.method public setSystem(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 794
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$800(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 796
    return-object p0
.end method

.method public setUser(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 722
    invoke-virtual {p0}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->access$400(Lcom/smartisan/monitor/DailyCpuUsage;J)V

    .line 724
    return-object p0
.end method
