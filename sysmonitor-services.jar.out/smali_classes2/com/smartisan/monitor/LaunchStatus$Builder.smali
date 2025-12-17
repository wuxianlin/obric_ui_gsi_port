.class public final Lcom/smartisan/monitor/LaunchStatus$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "LaunchStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/LaunchStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/LaunchStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/LaunchStatus;",
        "Lcom/smartisan/monitor/LaunchStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LaunchStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 648
    invoke-static {}, Lcom/smartisan/monitor/LaunchStatus;->access$000()Lcom/smartisan/monitor/LaunchStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 649
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/LaunchStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/LaunchStatus$1;

    .line 641
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityTimeMetrics()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$2900(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 1216
    return-object p0
.end method

.method public clearCached()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$1000(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 845
    return-object p0
.end method

.method public clearCpuload()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$400(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 737
    return-object p0
.end method

.method public clearCpuusage()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$600(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 773
    return-object p0
.end method

.method public clearFree()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$800(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 809
    return-object p0
.end method

.method public clearKernalcache()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$1200(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 881
    return-object p0
.end method

.method public clearLaunchStartTime()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$2000(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 1041
    return-object p0
.end method

.method public clearLaunchType()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$1600(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 953
    return-object p0
.end method

.method public clearLost()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$1400(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 917
    return-object p0
.end method

.method public clearPrefetchEffect()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$2200(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 1097
    return-object p0
.end method

.method public clearTime()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$200(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 701
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$2400(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 1133
    return-object p0
.end method

.method public clearTrainNumOfIndex()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$2600(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 1169
    return-object p0
.end method

.method public clearUnityTime()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/LaunchStatus;->access$1800(Lcom/smartisan/monitor/LaunchStatus;)V

    .line 989
    return-object p0
.end method

.method public getActivityTimeMetrics()Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getActivityTimeMetrics()Lcom/smartisan/monitor/ActivityTimeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getCached()I
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getCached()I

    move-result v0

    return v0
.end method

.method public getCpuload()F
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getCpuload()F

    move-result v0

    return v0
.end method

.method public getCpuusage()I
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getCpuusage()I

    move-result v0

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getFree()I

    move-result v0

    return v0
.end method

.method public getKernalcache()I
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getKernalcache()I

    move-result v0

    return v0
.end method

.method public getLaunchStartTime()J
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getLaunchStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getLaunchType()I

    move-result v0

    return v0
.end method

.method public getLost()I
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getLost()I

    move-result v0

    return v0
.end method

.method public getPrefetchEffect()I
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getPrefetchEffect()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getTrainNumOfIndex()I

    move-result v0

    return v0
.end method

.method public getUnityTime()J
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getUnityTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActivityTimeMetrics()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasActivityTimeMetrics()Z

    move-result v0

    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasCpuload()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasCpuload()Z

    move-result v0

    return v0
.end method

.method public hasCpuusage()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasCpuusage()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasKernalcache()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasKernalcache()Z

    move-result v0

    return v0
.end method

.method public hasLaunchStartTime()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasLaunchStartTime()Z

    move-result v0

    return v0
.end method

.method public hasLaunchType()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasLaunchType()Z

    move-result v0

    return v0
.end method

.method public hasLost()Z
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasLost()Z

    move-result v0

    return v0
.end method

.method public hasPrefetchEffect()Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasPrefetchEffect()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasTrainNumOfIndex()Z

    move-result v0

    return v0
.end method

.method public hasUnityTime()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->hasUnityTime()Z

    move-result v0

    return v0
.end method

.method public mergeActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics;)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 1207
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$2800(Lcom/smartisan/monitor/LaunchStatus;Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 1209
    return-object p0
.end method

.method public setActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;

    .line 1199
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LaunchStatus;->access$2700(Lcom/smartisan/monitor/LaunchStatus;Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 1201
    return-object p0
.end method

.method public setActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics;)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 1190
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$2700(Lcom/smartisan/monitor/LaunchStatus;Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 1192
    return-object p0
.end method

.method public setCached(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 834
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$900(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 836
    return-object p0
.end method

.method public setCpuload(F)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 726
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$300(Lcom/smartisan/monitor/LaunchStatus;F)V

    .line 728
    return-object p0
.end method

.method public setCpuusage(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 762
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$500(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 764
    return-object p0
.end method

.method public setFree(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 798
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$700(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 800
    return-object p0
.end method

.method public setKernalcache(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 870
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$1100(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 872
    return-object p0
.end method

.method public setLaunchStartTime(J)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1026
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LaunchStatus;->access$1900(Lcom/smartisan/monitor/LaunchStatus;J)V

    .line 1028
    return-object p0
.end method

.method public setLaunchType(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 942
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$1500(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 944
    return-object p0
.end method

.method public setLost(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 906
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$1300(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 908
    return-object p0
.end method

.method public setPrefetchEffect(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1081
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$2100(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 1083
    return-object p0
.end method

.method public setTime(J)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 686
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LaunchStatus;->access$100(Lcom/smartisan/monitor/LaunchStatus;J)V

    .line 688
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1122
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$2300(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 1124
    return-object p0
.end method

.method public setTrainNumOfIndex(I)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1158
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LaunchStatus;->access$2500(Lcom/smartisan/monitor/LaunchStatus;I)V

    .line 1160
    return-object p0
.end method

.method public setUnityTime(J)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 978
    invoke-virtual {p0}, Lcom/smartisan/monitor/LaunchStatus$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LaunchStatus;->access$1700(Lcom/smartisan/monitor/LaunchStatus;J)V

    .line 980
    return-object p0
.end method
