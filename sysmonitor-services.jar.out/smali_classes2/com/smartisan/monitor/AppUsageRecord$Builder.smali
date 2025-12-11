.class public final Lcom/smartisan/monitor/AppUsageRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppUsageRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/AppUsageRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppUsageRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppUsageRecord;",
        "Lcom/smartisan/monitor/AppUsageRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppUsageRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 639
    invoke-static {}, Lcom/smartisan/monitor/AppUsageRecord;->access$000()Lcom/smartisan/monitor/AppUsageRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 640
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppUsageRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppUsageRecord$1;

    .line 632
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppType()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$400(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 712
    return-object p0
.end method

.method public clearAudioTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$2900(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 1165
    return-object p0
.end method

.method public clearBluetoothRunningTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$900(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 805
    return-object p0
.end method

.method public clearCameraTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$1100(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 841
    return-object p0
.end method

.method public clearCpuFgTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$1300(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 877
    return-object p0
.end method

.method public clearCpuTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$1500(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 913
    return-object p0
.end method

.method public clearFlashlightTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$1700(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 949
    return-object p0
.end method

.method public clearGpsTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$1900(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 985
    return-object p0
.end method

.method public clearLabel()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$600(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 758
    return-object p0
.end method

.method public clearTopTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$2500(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 1093
    return-object p0
.end method

.method public clearTotalPowerMah()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$2700(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 1129
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$200(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 676
    return-object p0
.end method

.method public clearVideoTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$3100(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 1201
    return-object p0
.end method

.method public clearWakeLockTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$2100(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 1021
    return-object p0
.end method

.method public clearWifiRunningTimeMs()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageRecord;->access$2300(Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 1057
    return-object p0
.end method

.method public getAppType()I
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getAppType()I

    move-result v0

    return v0
.end method

.method public getAudioTimeMs()J
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getAudioTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBluetoothRunningTimeMs()J
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getBluetoothRunningTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraTimeMs()J
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getCameraTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuFgTimeMs()J
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getCpuFgTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuTimeMs()J
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getCpuTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlashlightTimeMs()J
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getFlashlightTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsTimeMs()J
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getGpsTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopTimeMs()J
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getTopTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPowerMah()J
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getTotalPowerMah()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getUid()I

    move-result v0

    return v0
.end method

.method public getVideoTimeMs()J
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getVideoTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeLockTimeMs()J
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getWakeLockTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiRunningTimeMs()J
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getWifiRunningTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasAppType()Z

    move-result v0

    return v0
.end method

.method public hasAudioTimeMs()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasAudioTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothRunningTimeMs()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasBluetoothRunningTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasCameraTimeMs()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasCameraTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasCpuFgTimeMs()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasCpuFgTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasCpuTimeMs()Z
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasCpuTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasFlashlightTimeMs()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasFlashlightTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasGpsTimeMs()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasGpsTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasTopTimeMs()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasTopTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasTotalPowerMah()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasTotalPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVideoTimeMs()Z
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasVideoTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasWakeLockTimeMs()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasWakeLockTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasWifiRunningTimeMs()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->hasWifiRunningTimeMs()Z

    move-result v0

    return v0
.end method

.method public setAppType(I)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->access$300(Lcom/smartisan/monitor/AppUsageRecord;I)V

    .line 703
    return-object p0
.end method

.method public setAudioTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1154
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$2800(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 1156
    return-object p0
.end method

.method public setBluetoothRunningTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 794
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$800(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 796
    return-object p0
.end method

.method public setCameraTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 830
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$1000(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 832
    return-object p0
.end method

.method public setCpuFgTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 866
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$1200(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 868
    return-object p0
.end method

.method public setCpuTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 902
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$1400(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 904
    return-object p0
.end method

.method public setFlashlightTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 938
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$1600(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 940
    return-object p0
.end method

.method public setGpsTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 974
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$1800(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 976
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 747
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->access$500(Lcom/smartisan/monitor/AppUsageRecord;Ljava/lang/String;)V

    .line 749
    return-object p0
.end method

.method public setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 767
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->access$700(Lcom/smartisan/monitor/AppUsageRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 769
    return-object p0
.end method

.method public setTopTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1082
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$2400(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 1084
    return-object p0
.end method

.method public setTotalPowerMah(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1118
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$2600(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 1120
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 665
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->access$100(Lcom/smartisan/monitor/AppUsageRecord;I)V

    .line 667
    return-object p0
.end method

.method public setVideoTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1190
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$3000(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 1192
    return-object p0
.end method

.method public setWakeLockTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1010
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$2000(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 1012
    return-object p0
.end method

.method public setWifiRunningTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1046
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->access$2200(Lcom/smartisan/monitor/AppUsageRecord;J)V

    .line 1048
    return-object p0
.end method
