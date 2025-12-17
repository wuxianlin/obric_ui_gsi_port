.class public final Lcom/smartisan/monitor/DevicePowerUsage$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DevicePowerUsage.java"

# interfaces
.implements Lcom/smartisan/monitor/DevicePowerUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DevicePowerUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DevicePowerUsage;",
        "Lcom/smartisan/monitor/DevicePowerUsage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DevicePowerUsageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2874
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->access$000()Lcom/smartisan/monitor/DevicePowerUsage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2875
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DevicePowerUsage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage$1;

    .line 2867
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApWakeupList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ApWakeup;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4081
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ApWakeup;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4082
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4083
    return-object p0
.end method

.method public addAllApWakeupsWlocksList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3469
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ApWakeupsWakelocks;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3470
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3471
    return-object p0
.end method

.method public addAllBatteryInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BatteryInfo;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 2959
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BatteryInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2960
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 2961
    return-object p0
.end method

.method public addAllBtList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Bluetooth;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4999
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Bluetooth;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5000
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5001
    return-object p0
.end method

.method public addAllCameraTempList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CameraTemp;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4183
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CameraTemp;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4184
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4185
    return-object p0
.end method

.method public addAllDeviceAppsPowerList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DeviceAppsPower;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3571
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DeviceAppsPower;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3572
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3573
    return-object p0
.end method

.method public addAllDouLifeList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DouLifePrediction;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5815
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DouLifePrediction;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5816
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$17200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5817
    return-object p0
.end method

.method public addAllHighPowerWarnList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/HighPowerWarn;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5713
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/HighPowerWarn;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5715
    return-object p0
.end method

.method public addAllKernelWakelockList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KernelWakelock;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3979
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KernelWakelock;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3980
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3981
    return-object p0
.end method

.method public addAllMobileList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Mobile;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4795
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Mobile;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4796
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4797
    return-object p0
.end method

.method public addAllMobileSigList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MobileSig;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5101
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MobileSig;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5102
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5103
    return-object p0
.end method

.method public addAllNfCtrlAppsList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NfHighPowerApps;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5407
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NfHighPowerApps;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5408
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5409
    return-object p0
.end method

.method public addAllPartialWakeList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PartialWakelock;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4693
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PartialWakelock;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4694
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4695
    return-object p0
.end method

.method public addAllPowerKillList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PowerKill;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4591
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PowerKill;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4592
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4593
    return-object p0
.end method

.method public addAllQuickBootList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/QuickBoot;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4489
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/QuickBoot;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4490
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4491
    return-object p0
.end method

.method public addAllRestrictRatioList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RestrictRatio;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4387
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RestrictRatio;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4388
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4389
    return-object p0
.end method

.method public addAllScenePowerList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScenePower;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3265
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScenePower;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3266
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3267
    return-object p0
.end method

.method public addAllSensorList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SensorInfo;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5305
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SensorInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5306
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5307
    return-object p0
.end method

.method public addAllShutdownInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ShutdownInfo;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4285
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ShutdownInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4286
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4287
    return-object p0
.end method

.method public addAllSilentApps(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SilentApps;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5509
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SilentApps;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5510
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5511
    return-object p0
.end method

.method public addAllSubSysSleepList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SubSysSleep;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3367
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SubSysSleep;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3368
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3369
    return-object p0
.end method

.method public addAllSwitchStateList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SwitchState;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3061
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SwitchState;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3063
    return-object p0
.end method

.method public addAllSystemStateList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SystemState;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3163
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SystemState;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3164
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3165
    return-object p0
.end method

.method public addAllThermalInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalPeriodInfo;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3673
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalPeriodInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3674
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3675
    return-object p0
.end method

.method public addAllThermalSensorList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalHighSensor;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3775
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalHighSensor;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3776
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3777
    return-object p0
.end method

.method public addAllUidPkgInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/UidPkgInfo;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 3877
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/UidPkgInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3878
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 3879
    return-object p0
.end method

.method public addAllWifiList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Wifi;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 4897
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Wifi;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4898
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 4899
    return-object p0
.end method

.method public addAllWifiSigList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/WifiSig;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5203
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/WifiSig;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5204
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5205
    return-object p0
.end method

.method public addAllXRThermalInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/XRThermalInfo;",
            ">;)",
            "Lcom/smartisan/monitor/DevicePowerUsage$Builder;"
        }
    .end annotation

    .line 5611
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/XRThermalInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5612
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V

    .line 5613
    return-object p0
.end method

.method public addApWakeupList(ILcom/smartisan/monitor/ApWakeup$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 4071
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4072
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4073
    invoke-virtual {p2}, Lcom/smartisan/monitor/ApWakeup$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ApWakeup;

    .line 4072
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeup;)V

    .line 4074
    return-object p0
.end method

.method public addApWakeupList(ILcom/smartisan/monitor/ApWakeup;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeup;

    .line 4053
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4054
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeup;)V

    .line 4055
    return-object p0
.end method

.method public addApWakeupList(Lcom/smartisan/monitor/ApWakeup$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 4062
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4063
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ApWakeup$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ApWakeup;)V

    .line 4064
    return-object p0
.end method

.method public addApWakeupList(Lcom/smartisan/monitor/ApWakeup;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ApWakeup;

    .line 4044
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4045
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ApWakeup;)V

    .line 4046
    return-object p0
.end method

.method public addApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;

    .line 3459
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3460
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3461
    invoke-virtual {p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 3460
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 3462
    return-object p0
.end method

.method public addApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 3441
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3442
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 3443
    return-object p0
.end method

.method public addApWakeupsWlocksList(Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;

    .line 3450
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3451
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 3452
    return-object p0
.end method

.method public addApWakeupsWlocksList(Lcom/smartisan/monitor/ApWakeupsWakelocks;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 3432
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3433
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 3434
    return-object p0
.end method

.method public addBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 2949
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2950
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 2951
    invoke-virtual {p2}, Lcom/smartisan/monitor/BatteryInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BatteryInfo;

    .line 2950
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/BatteryInfo;)V

    .line 2952
    return-object p0
.end method

.method public addBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 2931
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2932
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/BatteryInfo;)V

    .line 2933
    return-object p0
.end method

.method public addBatteryInfoList(Lcom/smartisan/monitor/BatteryInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 2940
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2941
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BatteryInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/BatteryInfo;)V

    .line 2942
    return-object p0
.end method

.method public addBatteryInfoList(Lcom/smartisan/monitor/BatteryInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 2922
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2923
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/BatteryInfo;)V

    .line 2924
    return-object p0
.end method

.method public addBtList(ILcom/smartisan/monitor/Bluetooth$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 4989
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4990
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4991
    invoke-virtual {p2}, Lcom/smartisan/monitor/Bluetooth$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Bluetooth;

    .line 4990
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Bluetooth;)V

    .line 4992
    return-object p0
.end method

.method public addBtList(ILcom/smartisan/monitor/Bluetooth;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Bluetooth;

    .line 4971
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4972
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Bluetooth;)V

    .line 4973
    return-object p0
.end method

.method public addBtList(Lcom/smartisan/monitor/Bluetooth$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 4980
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4981
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Bluetooth$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Bluetooth;)V

    .line 4982
    return-object p0
.end method

.method public addBtList(Lcom/smartisan/monitor/Bluetooth;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Bluetooth;

    .line 4962
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4963
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Bluetooth;)V

    .line 4964
    return-object p0
.end method

.method public addCameraTempList(ILcom/smartisan/monitor/CameraTemp$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CameraTemp$Builder;

    .line 4173
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4174
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4175
    invoke-virtual {p2}, Lcom/smartisan/monitor/CameraTemp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTemp;

    .line 4174
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/CameraTemp;)V

    .line 4176
    return-object p0
.end method

.method public addCameraTempList(ILcom/smartisan/monitor/CameraTemp;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTemp;

    .line 4155
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4156
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/CameraTemp;)V

    .line 4157
    return-object p0
.end method

.method public addCameraTempList(Lcom/smartisan/monitor/CameraTemp$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CameraTemp$Builder;

    .line 4164
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4165
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CameraTemp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/CameraTemp;)V

    .line 4166
    return-object p0
.end method

.method public addCameraTempList(Lcom/smartisan/monitor/CameraTemp;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CameraTemp;

    .line 4146
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4147
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/CameraTemp;)V

    .line 4148
    return-object p0
.end method

.method public addDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 3561
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3562
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3563
    invoke-virtual {p2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DeviceAppsPower;

    .line 3562
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DeviceAppsPower;)V

    .line 3564
    return-object p0
.end method

.method public addDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 3543
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3544
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DeviceAppsPower;)V

    .line 3545
    return-object p0
.end method

.method public addDeviceAppsPowerList(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 3552
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3553
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 3554
    return-object p0
.end method

.method public addDeviceAppsPowerList(Lcom/smartisan/monitor/DeviceAppsPower;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 3534
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3535
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 3536
    return-object p0
.end method

.method public addDouLifeList(ILcom/smartisan/monitor/DouLifePrediction$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 5805
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5807
    invoke-virtual {p2}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DouLifePrediction;

    .line 5806
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$17100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DouLifePrediction;)V

    .line 5808
    return-object p0
.end method

.method public addDouLifeList(ILcom/smartisan/monitor/DouLifePrediction;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 5787
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5788
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$17100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DouLifePrediction;)V

    .line 5789
    return-object p0
.end method

.method public addDouLifeList(Lcom/smartisan/monitor/DouLifePrediction$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 5796
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5797
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$17000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 5798
    return-object p0
.end method

.method public addDouLifeList(Lcom/smartisan/monitor/DouLifePrediction;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 5778
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5779
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$17000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 5780
    return-object p0
.end method

.method public addHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 5703
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5704
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5705
    invoke-virtual {p2}, Lcom/smartisan/monitor/HighPowerWarn$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HighPowerWarn;

    .line 5704
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/HighPowerWarn;)V

    .line 5706
    return-object p0
.end method

.method public addHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 5685
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5686
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/HighPowerWarn;)V

    .line 5687
    return-object p0
.end method

.method public addHighPowerWarnList(Lcom/smartisan/monitor/HighPowerWarn$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 5694
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5695
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/HighPowerWarn$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/HighPowerWarn;)V

    .line 5696
    return-object p0
.end method

.method public addHighPowerWarnList(Lcom/smartisan/monitor/HighPowerWarn;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 5676
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5677
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/HighPowerWarn;)V

    .line 5678
    return-object p0
.end method

.method public addKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 3969
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3970
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3971
    invoke-virtual {p2}, Lcom/smartisan/monitor/KernelWakelock$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KernelWakelock;

    .line 3970
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/KernelWakelock;)V

    .line 3972
    return-object p0
.end method

.method public addKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 3951
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3952
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/KernelWakelock;)V

    .line 3953
    return-object p0
.end method

.method public addKernelWakelockList(Lcom/smartisan/monitor/KernelWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 3960
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3961
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KernelWakelock$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/KernelWakelock;)V

    .line 3962
    return-object p0
.end method

.method public addKernelWakelockList(Lcom/smartisan/monitor/KernelWakelock;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 3942
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3943
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/KernelWakelock;)V

    .line 3944
    return-object p0
.end method

.method public addMobileList(ILcom/smartisan/monitor/Mobile$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Mobile$Builder;

    .line 4785
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4786
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4787
    invoke-virtual {p2}, Lcom/smartisan/monitor/Mobile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Mobile;

    .line 4786
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Mobile;)V

    .line 4788
    return-object p0
.end method

.method public addMobileList(ILcom/smartisan/monitor/Mobile;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Mobile;

    .line 4767
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4768
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Mobile;)V

    .line 4769
    return-object p0
.end method

.method public addMobileList(Lcom/smartisan/monitor/Mobile$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Mobile$Builder;

    .line 4776
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4777
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Mobile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Mobile;)V

    .line 4778
    return-object p0
.end method

.method public addMobileList(Lcom/smartisan/monitor/Mobile;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Mobile;

    .line 4758
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4759
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Mobile;)V

    .line 4760
    return-object p0
.end method

.method public addMobileSigList(ILcom/smartisan/monitor/MobileSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MobileSig$Builder;

    .line 5091
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5092
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5093
    invoke-virtual {p2}, Lcom/smartisan/monitor/MobileSig$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MobileSig;

    .line 5092
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/MobileSig;)V

    .line 5094
    return-object p0
.end method

.method public addMobileSigList(ILcom/smartisan/monitor/MobileSig;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MobileSig;

    .line 5073
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5074
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/MobileSig;)V

    .line 5075
    return-object p0
.end method

.method public addMobileSigList(Lcom/smartisan/monitor/MobileSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/MobileSig$Builder;

    .line 5082
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5083
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/MobileSig$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/MobileSig;)V

    .line 5084
    return-object p0
.end method

.method public addMobileSigList(Lcom/smartisan/monitor/MobileSig;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MobileSig;

    .line 5064
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5065
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/MobileSig;)V

    .line 5066
    return-object p0
.end method

.method public addNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 5397
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5398
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5399
    invoke-virtual {p2}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfHighPowerApps;

    .line 5398
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/NfHighPowerApps;)V

    .line 5400
    return-object p0
.end method

.method public addNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 5379
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5380
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/NfHighPowerApps;)V

    .line 5381
    return-object p0
.end method

.method public addNfCtrlAppsList(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 5388
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5389
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 5390
    return-object p0
.end method

.method public addNfCtrlAppsList(Lcom/smartisan/monitor/NfHighPowerApps;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 5370
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5371
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 5372
    return-object p0
.end method

.method public addPartialWakeList(ILcom/smartisan/monitor/PartialWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 4683
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4684
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4685
    invoke-virtual {p2}, Lcom/smartisan/monitor/PartialWakelock$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PartialWakelock;

    .line 4684
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PartialWakelock;)V

    .line 4686
    return-object p0
.end method

.method public addPartialWakeList(ILcom/smartisan/monitor/PartialWakelock;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 4665
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4666
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PartialWakelock;)V

    .line 4667
    return-object p0
.end method

.method public addPartialWakeList(Lcom/smartisan/monitor/PartialWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 4674
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4675
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PartialWakelock$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/PartialWakelock;)V

    .line 4676
    return-object p0
.end method

.method public addPartialWakeList(Lcom/smartisan/monitor/PartialWakelock;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 4656
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4657
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/PartialWakelock;)V

    .line 4658
    return-object p0
.end method

.method public addPowerKillList(ILcom/smartisan/monitor/PowerKill$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PowerKill$Builder;

    .line 4581
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4582
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4583
    invoke-virtual {p2}, Lcom/smartisan/monitor/PowerKill$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PowerKill;

    .line 4582
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PowerKill;)V

    .line 4584
    return-object p0
.end method

.method public addPowerKillList(ILcom/smartisan/monitor/PowerKill;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerKill;

    .line 4563
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4564
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PowerKill;)V

    .line 4565
    return-object p0
.end method

.method public addPowerKillList(Lcom/smartisan/monitor/PowerKill$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PowerKill$Builder;

    .line 4572
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4573
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PowerKill$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/PowerKill;)V

    .line 4574
    return-object p0
.end method

.method public addPowerKillList(Lcom/smartisan/monitor/PowerKill;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PowerKill;

    .line 4554
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4555
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/PowerKill;)V

    .line 4556
    return-object p0
.end method

.method public addQuickBootList(ILcom/smartisan/monitor/QuickBoot$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/QuickBoot$Builder;

    .line 4479
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4480
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4481
    invoke-virtual {p2}, Lcom/smartisan/monitor/QuickBoot$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/QuickBoot;

    .line 4480
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/QuickBoot;)V

    .line 4482
    return-object p0
.end method

.method public addQuickBootList(ILcom/smartisan/monitor/QuickBoot;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/QuickBoot;

    .line 4461
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4462
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/QuickBoot;)V

    .line 4463
    return-object p0
.end method

.method public addQuickBootList(Lcom/smartisan/monitor/QuickBoot$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/QuickBoot$Builder;

    .line 4470
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4471
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/QuickBoot$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/QuickBoot;)V

    .line 4472
    return-object p0
.end method

.method public addQuickBootList(Lcom/smartisan/monitor/QuickBoot;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/QuickBoot;

    .line 4452
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4453
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/QuickBoot;)V

    .line 4454
    return-object p0
.end method

.method public addRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 4377
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4378
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4379
    invoke-virtual {p2}, Lcom/smartisan/monitor/RestrictRatio$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RestrictRatio;

    .line 4378
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/RestrictRatio;)V

    .line 4380
    return-object p0
.end method

.method public addRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 4359
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4360
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/RestrictRatio;)V

    .line 4361
    return-object p0
.end method

.method public addRestrictRatioList(Lcom/smartisan/monitor/RestrictRatio$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 4368
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4369
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/RestrictRatio$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/RestrictRatio;)V

    .line 4370
    return-object p0
.end method

.method public addRestrictRatioList(Lcom/smartisan/monitor/RestrictRatio;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 4350
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4351
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/RestrictRatio;)V

    .line 4352
    return-object p0
.end method

.method public addScenePowerList(ILcom/smartisan/monitor/ScenePower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScenePower$Builder;

    .line 3255
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3256
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3257
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScenePower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenePower;

    .line 3256
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ScenePower;)V

    .line 3258
    return-object p0
.end method

.method public addScenePowerList(ILcom/smartisan/monitor/ScenePower;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenePower;

    .line 3237
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3238
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ScenePower;)V

    .line 3239
    return-object p0
.end method

.method public addScenePowerList(Lcom/smartisan/monitor/ScenePower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScenePower$Builder;

    .line 3246
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3247
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScenePower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ScenePower;)V

    .line 3248
    return-object p0
.end method

.method public addScenePowerList(Lcom/smartisan/monitor/ScenePower;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScenePower;

    .line 3228
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3229
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ScenePower;)V

    .line 3230
    return-object p0
.end method

.method public addSensorList(ILcom/smartisan/monitor/SensorInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 5295
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5296
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5297
    invoke-virtual {p2}, Lcom/smartisan/monitor/SensorInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SensorInfo;

    .line 5296
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SensorInfo;)V

    .line 5298
    return-object p0
.end method

.method public addSensorList(ILcom/smartisan/monitor/SensorInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SensorInfo;

    .line 5277
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5278
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SensorInfo;)V

    .line 5279
    return-object p0
.end method

.method public addSensorList(Lcom/smartisan/monitor/SensorInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 5286
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5287
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SensorInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SensorInfo;)V

    .line 5288
    return-object p0
.end method

.method public addSensorList(Lcom/smartisan/monitor/SensorInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SensorInfo;

    .line 5268
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5269
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SensorInfo;)V

    .line 5270
    return-object p0
.end method

.method public addShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 4275
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4276
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4277
    invoke-virtual {p2}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ShutdownInfo;

    .line 4276
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ShutdownInfo;)V

    .line 4278
    return-object p0
.end method

.method public addShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 4257
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4258
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ShutdownInfo;)V

    .line 4259
    return-object p0
.end method

.method public addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 4266
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4267
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 4268
    return-object p0
.end method

.method public addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 4248
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4249
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 4250
    return-object p0
.end method

.method public addSilentApps(ILcom/smartisan/monitor/SilentApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SilentApps$Builder;

    .line 5499
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5500
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5501
    invoke-virtual {p2}, Lcom/smartisan/monitor/SilentApps$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SilentApps;

    .line 5500
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SilentApps;)V

    .line 5502
    return-object p0
.end method

.method public addSilentApps(ILcom/smartisan/monitor/SilentApps;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SilentApps;

    .line 5481
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SilentApps;)V

    .line 5483
    return-object p0
.end method

.method public addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SilentApps$Builder;

    .line 5490
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5491
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SilentApps$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SilentApps;)V

    .line 5492
    return-object p0
.end method

.method public addSilentApps(Lcom/smartisan/monitor/SilentApps;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SilentApps;

    .line 5472
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5473
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SilentApps;)V

    .line 5474
    return-object p0
.end method

.method public addSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 3357
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3358
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3359
    invoke-virtual {p2}, Lcom/smartisan/monitor/SubSysSleep$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SubSysSleep;

    .line 3358
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SubSysSleep;)V

    .line 3360
    return-object p0
.end method

.method public addSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 3339
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3340
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SubSysSleep;)V

    .line 3341
    return-object p0
.end method

.method public addSubSysSleepList(Lcom/smartisan/monitor/SubSysSleep$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 3348
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3349
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SubSysSleep$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SubSysSleep;)V

    .line 3350
    return-object p0
.end method

.method public addSubSysSleepList(Lcom/smartisan/monitor/SubSysSleep;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 3330
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SubSysSleep;)V

    .line 3332
    return-object p0
.end method

.method public addSwitchStateList(ILcom/smartisan/monitor/SwitchState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SwitchState$Builder;

    .line 3051
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3052
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3053
    invoke-virtual {p2}, Lcom/smartisan/monitor/SwitchState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SwitchState;

    .line 3052
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SwitchState;)V

    .line 3054
    return-object p0
.end method

.method public addSwitchStateList(ILcom/smartisan/monitor/SwitchState;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwitchState;

    .line 3033
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3034
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SwitchState;)V

    .line 3035
    return-object p0
.end method

.method public addSwitchStateList(Lcom/smartisan/monitor/SwitchState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SwitchState$Builder;

    .line 3042
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3043
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SwitchState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SwitchState;)V

    .line 3044
    return-object p0
.end method

.method public addSwitchStateList(Lcom/smartisan/monitor/SwitchState;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SwitchState;

    .line 3024
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3025
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SwitchState;)V

    .line 3026
    return-object p0
.end method

.method public addSystemStateList(ILcom/smartisan/monitor/SystemState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SystemState$Builder;

    .line 3153
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3154
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3155
    invoke-virtual {p2}, Lcom/smartisan/monitor/SystemState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemState;

    .line 3154
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SystemState;)V

    .line 3156
    return-object p0
.end method

.method public addSystemStateList(ILcom/smartisan/monitor/SystemState;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemState;

    .line 3135
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3136
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SystemState;)V

    .line 3137
    return-object p0
.end method

.method public addSystemStateList(Lcom/smartisan/monitor/SystemState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SystemState$Builder;

    .line 3144
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3145
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SystemState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemState;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SystemState;)V

    .line 3146
    return-object p0
.end method

.method public addSystemStateList(Lcom/smartisan/monitor/SystemState;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemState;

    .line 3126
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3127
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SystemState;)V

    .line 3128
    return-object p0
.end method

.method public addThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 3663
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3664
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3665
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 3664
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 3666
    return-object p0
.end method

.method public addThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 3645
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 3647
    return-object p0
.end method

.method public addThermalInfoList(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 3654
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3655
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 3656
    return-object p0
.end method

.method public addThermalInfoList(Lcom/smartisan/monitor/ThermalPeriodInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 3636
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3637
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 3638
    return-object p0
.end method

.method public addThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    .line 3765
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3766
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3767
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalHighSensor;

    .line 3766
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalHighSensor;)V

    .line 3768
    return-object p0
.end method

.method public addThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 3747
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3748
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalHighSensor;)V

    .line 3749
    return-object p0
.end method

.method public addThermalSensorList(Lcom/smartisan/monitor/ThermalHighSensor$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    .line 3756
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3757
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ThermalHighSensor;)V

    .line 3758
    return-object p0
.end method

.method public addThermalSensorList(Lcom/smartisan/monitor/ThermalHighSensor;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 3738
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3739
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ThermalHighSensor;)V

    .line 3740
    return-object p0
.end method

.method public addUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 3867
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3868
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3869
    invoke-virtual {p2}, Lcom/smartisan/monitor/UidPkgInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidPkgInfo;

    .line 3868
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/UidPkgInfo;)V

    .line 3870
    return-object p0
.end method

.method public addUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 3849
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3850
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/UidPkgInfo;)V

    .line 3851
    return-object p0
.end method

.method public addUidPkgInfoList(Lcom/smartisan/monitor/UidPkgInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 3858
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3859
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/UidPkgInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidPkgInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/UidPkgInfo;)V

    .line 3860
    return-object p0
.end method

.method public addUidPkgInfoList(Lcom/smartisan/monitor/UidPkgInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 3840
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3841
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/UidPkgInfo;)V

    .line 3842
    return-object p0
.end method

.method public addWifiList(ILcom/smartisan/monitor/Wifi$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Wifi$Builder;

    .line 4887
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4888
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4889
    invoke-virtual {p2}, Lcom/smartisan/monitor/Wifi$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Wifi;

    .line 4888
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Wifi;)V

    .line 4890
    return-object p0
.end method

.method public addWifiList(ILcom/smartisan/monitor/Wifi;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Wifi;

    .line 4869
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4870
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Wifi;)V

    .line 4871
    return-object p0
.end method

.method public addWifiList(Lcom/smartisan/monitor/Wifi$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Wifi$Builder;

    .line 4878
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4879
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Wifi$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Wifi;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Wifi;)V

    .line 4880
    return-object p0
.end method

.method public addWifiList(Lcom/smartisan/monitor/Wifi;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Wifi;

    .line 4860
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4861
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Wifi;)V

    .line 4862
    return-object p0
.end method

.method public addWifiSigList(ILcom/smartisan/monitor/WifiSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/WifiSig$Builder;

    .line 5193
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5194
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5195
    invoke-virtual {p2}, Lcom/smartisan/monitor/WifiSig$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/WifiSig;

    .line 5194
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/WifiSig;)V

    .line 5196
    return-object p0
.end method

.method public addWifiSigList(ILcom/smartisan/monitor/WifiSig;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/WifiSig;

    .line 5175
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5176
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/WifiSig;)V

    .line 5177
    return-object p0
.end method

.method public addWifiSigList(Lcom/smartisan/monitor/WifiSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/WifiSig$Builder;

    .line 5184
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5185
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/WifiSig$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/WifiSig;)V

    .line 5186
    return-object p0
.end method

.method public addWifiSigList(Lcom/smartisan/monitor/WifiSig;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/WifiSig;

    .line 5166
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5167
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/WifiSig;)V

    .line 5168
    return-object p0
.end method

.method public addXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 5601
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5602
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5603
    invoke-virtual {p2}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/XRThermalInfo;

    .line 5602
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/XRThermalInfo;)V

    .line 5604
    return-object p0
.end method

.method public addXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 5583
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5584
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/XRThermalInfo;)V

    .line 5585
    return-object p0
.end method

.method public addXRThermalInfoList(Lcom/smartisan/monitor/XRThermalInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 5592
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5593
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 5594
    return-object p0
.end method

.method public addXRThermalInfoList(Lcom/smartisan/monitor/XRThermalInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 5574
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5575
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 5576
    return-object p0
.end method

.method public clearApWakeupList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4089
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4090
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7100(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4091
    return-object p0
.end method

.method public clearApWakeupsWlocksList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3477
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3478
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3500(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3479
    return-object p0
.end method

.method public clearBatteryInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 2967
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2968
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$500(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 2969
    return-object p0
.end method

.method public clearBtList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5007
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5008
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12500(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5009
    return-object p0
.end method

.method public clearCameraTempList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4191
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4192
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7700(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4193
    return-object p0
.end method

.method public clearDeviceAppsPowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3580
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4100(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3581
    return-object p0
.end method

.method public clearDouLifeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5823
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5824
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$17300(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5825
    return-object p0
.end method

.method public clearHighPowerWarnList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5721
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5722
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16700(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5723
    return-object p0
.end method

.method public clearKernelWakelockList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3987
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3988
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6500(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3989
    return-object p0
.end method

.method public clearMobileList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4803
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4804
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11300(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4805
    return-object p0
.end method

.method public clearMobileSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13100(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5111
    return-object p0
.end method

.method public clearNfCtrlAppsList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5415
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5416
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14900(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5417
    return-object p0
.end method

.method public clearPartialWakeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4701
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4702
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10700(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4703
    return-object p0
.end method

.method public clearPowerKillList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4599
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4600
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10100(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4601
    return-object p0
.end method

.method public clearQuickBootList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4497
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4498
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9500(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4499
    return-object p0
.end method

.method public clearRestrictRatioList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4396
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8900(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4397
    return-object p0
.end method

.method public clearScenePowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3273
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3274
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2300(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3275
    return-object p0
.end method

.method public clearSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5313
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5314
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14300(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5315
    return-object p0
.end method

.method public clearShutdownInfo()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4293
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4294
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8300(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4295
    return-object p0
.end method

.method public clearSilentApps()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5517
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5518
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15500(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5519
    return-object p0
.end method

.method public clearSubSysSleepList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3375
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3376
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2900(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3377
    return-object p0
.end method

.method public clearSwitchStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3069
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3070
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1100(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3071
    return-object p0
.end method

.method public clearSystemStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3171
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3172
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1700(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3173
    return-object p0
.end method

.method public clearThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3681
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3682
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4700(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3683
    return-object p0
.end method

.method public clearThermalSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3783
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3784
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5300(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3785
    return-object p0
.end method

.method public clearUidPkgInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 3885
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3886
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5900(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 3887
    return-object p0
.end method

.method public clearWifiList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 4905
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4906
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11900(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 4907
    return-object p0
.end method

.method public clearWifiSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5211
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5212
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13700(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5213
    return-object p0
.end method

.method public clearXRThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 5619
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5620
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16100(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 5621
    return-object p0
.end method

.method public getApWakeupList(I)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p1, "index"    # I

    .line 4019
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getApWakeupList(I)Lcom/smartisan/monitor/ApWakeup;

    move-result-object v0

    return-object v0
.end method

.method public getApWakeupListCount()I
    .locals 1

    .line 4013
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getApWakeupListCount()I

    move-result v0

    return v0
.end method

.method public getApWakeupListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ApWakeup;",
            ">;"
        }
    .end annotation

    .line 4005
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4006
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getApWakeupListList()Ljava/util/List;

    move-result-object v0

    .line 4005
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApWakeupsWlocksList(I)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p1, "index"    # I

    .line 3407
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getApWakeupsWlocksList(I)Lcom/smartisan/monitor/ApWakeupsWakelocks;

    move-result-object v0

    return-object v0
.end method

.method public getApWakeupsWlocksListCount()I
    .locals 1

    .line 3401
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getApWakeupsWlocksListCount()I

    move-result v0

    return v0
.end method

.method public getApWakeupsWlocksListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
            ">;"
        }
    .end annotation

    .line 3393
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3394
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getApWakeupsWlocksListList()Ljava/util/List;

    move-result-object v0

    .line 3393
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryInfoList(I)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2897
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getBatteryInfoList(I)Lcom/smartisan/monitor/BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryInfoListCount()I
    .locals 1

    .line 2891
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getBatteryInfoListCount()I

    move-result v0

    return v0
.end method

.method public getBatteryInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BatteryInfo;",
            ">;"
        }
    .end annotation

    .line 2883
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 2884
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getBatteryInfoListList()Ljava/util/List;

    move-result-object v0

    .line 2883
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBtList(I)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p1, "index"    # I

    .line 4937
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getBtList(I)Lcom/smartisan/monitor/Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public getBtListCount()I
    .locals 1

    .line 4931
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getBtListCount()I

    move-result v0

    return v0
.end method

.method public getBtListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Bluetooth;",
            ">;"
        }
    .end annotation

    .line 4923
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4924
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getBtListList()Ljava/util/List;

    move-result-object v0

    .line 4923
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTempList(I)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p1, "index"    # I

    .line 4121
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getCameraTempList(I)Lcom/smartisan/monitor/CameraTemp;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTempListCount()I
    .locals 1

    .line 4115
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getCameraTempListCount()I

    move-result v0

    return v0
.end method

.method public getCameraTempListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CameraTemp;",
            ">;"
        }
    .end annotation

    .line 4107
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4108
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getCameraTempListList()Ljava/util/List;

    move-result-object v0

    .line 4107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAppsPowerList(I)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p1, "index"    # I

    .line 3509
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getDeviceAppsPowerList(I)Lcom/smartisan/monitor/DeviceAppsPower;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAppsPowerListCount()I
    .locals 1

    .line 3503
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getDeviceAppsPowerListCount()I

    move-result v0

    return v0
.end method

.method public getDeviceAppsPowerListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DeviceAppsPower;",
            ">;"
        }
    .end annotation

    .line 3495
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3496
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getDeviceAppsPowerListList()Ljava/util/List;

    move-result-object v0

    .line 3495
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDouLifeList(I)Lcom/smartisan/monitor/DouLifePrediction;
    .locals 1
    .param p1, "index"    # I

    .line 5753
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getDouLifeList(I)Lcom/smartisan/monitor/DouLifePrediction;

    move-result-object v0

    return-object v0
.end method

.method public getDouLifeListCount()I
    .locals 1

    .line 5747
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getDouLifeListCount()I

    move-result v0

    return v0
.end method

.method public getDouLifeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DouLifePrediction;",
            ">;"
        }
    .end annotation

    .line 5739
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5740
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getDouLifeListList()Ljava/util/List;

    move-result-object v0

    .line 5739
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHighPowerWarnList(I)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p1, "index"    # I

    .line 5651
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getHighPowerWarnList(I)Lcom/smartisan/monitor/HighPowerWarn;

    move-result-object v0

    return-object v0
.end method

.method public getHighPowerWarnListCount()I
    .locals 1

    .line 5645
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getHighPowerWarnListCount()I

    move-result v0

    return v0
.end method

.method public getHighPowerWarnListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HighPowerWarn;",
            ">;"
        }
    .end annotation

    .line 5637
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5638
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getHighPowerWarnListList()Ljava/util/List;

    move-result-object v0

    .line 5637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWakelockList(I)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p1, "index"    # I

    .line 3917
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getKernelWakelockList(I)Lcom/smartisan/monitor/KernelWakelock;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWakelockListCount()I
    .locals 1

    .line 3911
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getKernelWakelockListCount()I

    move-result v0

    return v0
.end method

.method public getKernelWakelockListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KernelWakelock;",
            ">;"
        }
    .end annotation

    .line 3903
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3904
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getKernelWakelockListList()Ljava/util/List;

    move-result-object v0

    .line 3903
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMobileList(I)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p1, "index"    # I

    .line 4733
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getMobileList(I)Lcom/smartisan/monitor/Mobile;

    move-result-object v0

    return-object v0
.end method

.method public getMobileListCount()I
    .locals 1

    .line 4727
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getMobileListCount()I

    move-result v0

    return v0
.end method

.method public getMobileListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Mobile;",
            ">;"
        }
    .end annotation

    .line 4719
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4720
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getMobileListList()Ljava/util/List;

    move-result-object v0

    .line 4719
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMobileSigList(I)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p1, "index"    # I

    .line 5039
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getMobileSigList(I)Lcom/smartisan/monitor/MobileSig;

    move-result-object v0

    return-object v0
.end method

.method public getMobileSigListCount()I
    .locals 1

    .line 5033
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getMobileSigListCount()I

    move-result v0

    return v0
.end method

.method public getMobileSigListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MobileSig;",
            ">;"
        }
    .end annotation

    .line 5025
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5026
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getMobileSigListList()Ljava/util/List;

    move-result-object v0

    .line 5025
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNfCtrlAppsList(I)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p1, "index"    # I

    .line 5345
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getNfCtrlAppsList(I)Lcom/smartisan/monitor/NfHighPowerApps;

    move-result-object v0

    return-object v0
.end method

.method public getNfCtrlAppsListCount()I
    .locals 1

    .line 5339
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getNfCtrlAppsListCount()I

    move-result v0

    return v0
.end method

.method public getNfCtrlAppsListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NfHighPowerApps;",
            ">;"
        }
    .end annotation

    .line 5331
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5332
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getNfCtrlAppsListList()Ljava/util/List;

    move-result-object v0

    .line 5331
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartialWakeList(I)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p1, "index"    # I

    .line 4631
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getPartialWakeList(I)Lcom/smartisan/monitor/PartialWakelock;

    move-result-object v0

    return-object v0
.end method

.method public getPartialWakeListCount()I
    .locals 1

    .line 4625
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getPartialWakeListCount()I

    move-result v0

    return v0
.end method

.method public getPartialWakeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PartialWakelock;",
            ">;"
        }
    .end annotation

    .line 4617
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4618
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getPartialWakeListList()Ljava/util/List;

    move-result-object v0

    .line 4617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerKillList(I)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p1, "index"    # I

    .line 4529
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getPowerKillList(I)Lcom/smartisan/monitor/PowerKill;

    move-result-object v0

    return-object v0
.end method

.method public getPowerKillListCount()I
    .locals 1

    .line 4523
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getPowerKillListCount()I

    move-result v0

    return v0
.end method

.method public getPowerKillListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PowerKill;",
            ">;"
        }
    .end annotation

    .line 4515
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4516
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getPowerKillListList()Ljava/util/List;

    move-result-object v0

    .line 4515
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuickBootList(I)Lcom/smartisan/monitor/QuickBoot;
    .locals 1
    .param p1, "index"    # I

    .line 4427
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getQuickBootList(I)Lcom/smartisan/monitor/QuickBoot;

    move-result-object v0

    return-object v0
.end method

.method public getQuickBootListCount()I
    .locals 1

    .line 4421
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getQuickBootListCount()I

    move-result v0

    return v0
.end method

.method public getQuickBootListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/QuickBoot;",
            ">;"
        }
    .end annotation

    .line 4413
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4414
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getQuickBootListList()Ljava/util/List;

    move-result-object v0

    .line 4413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictRatioList(I)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p1, "index"    # I

    .line 4325
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getRestrictRatioList(I)Lcom/smartisan/monitor/RestrictRatio;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictRatioListCount()I
    .locals 1

    .line 4319
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getRestrictRatioListCount()I

    move-result v0

    return v0
.end method

.method public getRestrictRatioListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RestrictRatio;",
            ">;"
        }
    .end annotation

    .line 4311
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4312
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getRestrictRatioListList()Ljava/util/List;

    move-result-object v0

    .line 4311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScenePowerList(I)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p1, "index"    # I

    .line 3203
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getScenePowerList(I)Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    return-object v0
.end method

.method public getScenePowerListCount()I
    .locals 1

    .line 3197
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getScenePowerListCount()I

    move-result v0

    return v0
.end method

.method public getScenePowerListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScenePower;",
            ">;"
        }
    .end annotation

    .line 3189
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3190
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getScenePowerListList()Ljava/util/List;

    move-result-object v0

    .line 3189
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorList(I)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5243
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getSensorList(I)Lcom/smartisan/monitor/SensorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSensorListCount()I
    .locals 1

    .line 5237
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSensorListCount()I

    move-result v0

    return v0
.end method

.method public getSensorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SensorInfo;",
            ">;"
        }
    .end annotation

    .line 5229
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5230
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSensorListList()Ljava/util/List;

    move-result-object v0

    .line 5229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShutdownInfo(I)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4223
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getShutdownInfo(I)Lcom/smartisan/monitor/ShutdownInfo;

    move-result-object v0

    return-object v0
.end method

.method public getShutdownInfoCount()I
    .locals 1

    .line 4217
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getShutdownInfoCount()I

    move-result v0

    return v0
.end method

.method public getShutdownInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ShutdownInfo;",
            ">;"
        }
    .end annotation

    .line 4209
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4210
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getShutdownInfoList()Ljava/util/List;

    move-result-object v0

    .line 4209
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSilentApps(I)Lcom/smartisan/monitor/SilentApps;
    .locals 1
    .param p1, "index"    # I

    .line 5447
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getSilentApps(I)Lcom/smartisan/monitor/SilentApps;

    move-result-object v0

    return-object v0
.end method

.method public getSilentAppsCount()I
    .locals 1

    .line 5441
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSilentAppsCount()I

    move-result v0

    return v0
.end method

.method public getSilentAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SilentApps;",
            ">;"
        }
    .end annotation

    .line 5433
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5434
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSilentAppsList()Ljava/util/List;

    move-result-object v0

    .line 5433
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubSysSleepList(I)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p1, "index"    # I

    .line 3305
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getSubSysSleepList(I)Lcom/smartisan/monitor/SubSysSleep;

    move-result-object v0

    return-object v0
.end method

.method public getSubSysSleepListCount()I
    .locals 1

    .line 3299
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSubSysSleepListCount()I

    move-result v0

    return v0
.end method

.method public getSubSysSleepListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SubSysSleep;",
            ">;"
        }
    .end annotation

    .line 3291
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3292
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSubSysSleepListList()Ljava/util/List;

    move-result-object v0

    .line 3291
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchStateList(I)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p1, "index"    # I

    .line 2999
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getSwitchStateList(I)Lcom/smartisan/monitor/SwitchState;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchStateListCount()I
    .locals 1

    .line 2993
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSwitchStateListCount()I

    move-result v0

    return v0
.end method

.method public getSwitchStateListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SwitchState;",
            ">;"
        }
    .end annotation

    .line 2985
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 2986
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSwitchStateListList()Ljava/util/List;

    move-result-object v0

    .line 2985
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemStateList(I)Lcom/smartisan/monitor/SystemState;
    .locals 1
    .param p1, "index"    # I

    .line 3101
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getSystemStateList(I)Lcom/smartisan/monitor/SystemState;

    move-result-object v0

    return-object v0
.end method

.method public getSystemStateListCount()I
    .locals 1

    .line 3095
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSystemStateListCount()I

    move-result v0

    return v0
.end method

.method public getSystemStateListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SystemState;",
            ">;"
        }
    .end annotation

    .line 3087
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3088
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getSystemStateListList()Ljava/util/List;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThermalInfoList(I)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3611
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getThermalInfoList(I)Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThermalInfoListCount()I
    .locals 1

    .line 3605
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getThermalInfoListCount()I

    move-result v0

    return v0
.end method

.method public getThermalInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalPeriodInfo;",
            ">;"
        }
    .end annotation

    .line 3597
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3598
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getThermalInfoListList()Ljava/util/List;

    move-result-object v0

    .line 3597
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThermalSensorList(I)Lcom/smartisan/monitor/ThermalHighSensor;
    .locals 1
    .param p1, "index"    # I

    .line 3713
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getThermalSensorList(I)Lcom/smartisan/monitor/ThermalHighSensor;

    move-result-object v0

    return-object v0
.end method

.method public getThermalSensorListCount()I
    .locals 1

    .line 3707
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getThermalSensorListCount()I

    move-result v0

    return v0
.end method

.method public getThermalSensorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalHighSensor;",
            ">;"
        }
    .end annotation

    .line 3699
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3700
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getThermalSensorListList()Ljava/util/List;

    move-result-object v0

    .line 3699
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidPkgInfoList(I)Lcom/smartisan/monitor/UidPkgInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3815
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getUidPkgInfoList(I)Lcom/smartisan/monitor/UidPkgInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUidPkgInfoListCount()I
    .locals 1

    .line 3809
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getUidPkgInfoListCount()I

    move-result v0

    return v0
.end method

.method public getUidPkgInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/UidPkgInfo;",
            ">;"
        }
    .end annotation

    .line 3801
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3802
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getUidPkgInfoListList()Ljava/util/List;

    move-result-object v0

    .line 3801
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiList(I)Lcom/smartisan/monitor/Wifi;
    .locals 1
    .param p1, "index"    # I

    .line 4835
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getWifiList(I)Lcom/smartisan/monitor/Wifi;

    move-result-object v0

    return-object v0
.end method

.method public getWifiListCount()I
    .locals 1

    .line 4829
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getWifiListCount()I

    move-result v0

    return v0
.end method

.method public getWifiListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Wifi;",
            ">;"
        }
    .end annotation

    .line 4821
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4822
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getWifiListList()Ljava/util/List;

    move-result-object v0

    .line 4821
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSigList(I)Lcom/smartisan/monitor/WifiSig;
    .locals 1
    .param p1, "index"    # I

    .line 5141
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getWifiSigList(I)Lcom/smartisan/monitor/WifiSig;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSigListCount()I
    .locals 1

    .line 5135
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getWifiSigListCount()I

    move-result v0

    return v0
.end method

.method public getWifiSigListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/WifiSig;",
            ">;"
        }
    .end annotation

    .line 5127
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5128
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getWifiSigListList()Ljava/util/List;

    move-result-object v0

    .line 5127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXRThermalInfoList(I)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5549
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->getXRThermalInfoList(I)Lcom/smartisan/monitor/XRThermalInfo;

    move-result-object v0

    return-object v0
.end method

.method public getXRThermalInfoListCount()I
    .locals 1

    .line 5543
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getXRThermalInfoListCount()I

    move-result v0

    return v0
.end method

.method public getXRThermalInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/XRThermalInfo;",
            ">;"
        }
    .end annotation

    .line 5535
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5536
    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getXRThermalInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5535
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeApWakeupList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4097
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4098
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7200(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4099
    return-object p0
.end method

.method public removeApWakeupsWlocksList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3485
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3486
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3600(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3487
    return-object p0
.end method

.method public removeBatteryInfoList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2975
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2976
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$600(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 2977
    return-object p0
.end method

.method public removeBtList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5015
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5016
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12600(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5017
    return-object p0
.end method

.method public removeCameraTempList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4199
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4200
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7800(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4201
    return-object p0
.end method

.method public removeDeviceAppsPowerList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3587
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3588
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4200(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3589
    return-object p0
.end method

.method public removeDouLifeList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5831
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5832
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$17400(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5833
    return-object p0
.end method

.method public removeHighPowerWarnList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5729
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5730
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16800(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5731
    return-object p0
.end method

.method public removeKernelWakelockList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3995
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3996
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6600(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3997
    return-object p0
.end method

.method public removeMobileList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4811
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4812
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11400(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4813
    return-object p0
.end method

.method public removeMobileSigList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5117
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5118
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13200(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5119
    return-object p0
.end method

.method public removeNfCtrlAppsList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5423
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5424
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15000(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5425
    return-object p0
.end method

.method public removePartialWakeList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4709
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4710
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10800(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4711
    return-object p0
.end method

.method public removePowerKillList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4607
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4608
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10200(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4609
    return-object p0
.end method

.method public removeQuickBootList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4505
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4506
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9600(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4507
    return-object p0
.end method

.method public removeRestrictRatioList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4403
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4404
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9000(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4405
    return-object p0
.end method

.method public removeScenePowerList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3281
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3282
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2400(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3283
    return-object p0
.end method

.method public removeSensorList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5321
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5322
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14400(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5323
    return-object p0
.end method

.method public removeShutdownInfo(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4301
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4302
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8400(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4303
    return-object p0
.end method

.method public removeSilentApps(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5525
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5526
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15600(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5527
    return-object p0
.end method

.method public removeSubSysSleepList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3383
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3384
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3000(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3385
    return-object p0
.end method

.method public removeSwitchStateList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3077
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3078
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1200(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3079
    return-object p0
.end method

.method public removeSystemStateList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3179
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3180
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1800(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3181
    return-object p0
.end method

.method public removeThermalInfoList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3689
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3690
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4800(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3691
    return-object p0
.end method

.method public removeThermalSensorList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3791
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3792
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5400(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3793
    return-object p0
.end method

.method public removeUidPkgInfoList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3893
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6000(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 3895
    return-object p0
.end method

.method public removeWifiList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4913
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4914
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12000(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 4915
    return-object p0
.end method

.method public removeWifiSigList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5219
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5220
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13800(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5221
    return-object p0
.end method

.method public removeXRThermalInfoList(I)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5627
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5628
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16200(Lcom/smartisan/monitor/DevicePowerUsage;I)V

    .line 5629
    return-object p0
.end method

.method public setApWakeupList(ILcom/smartisan/monitor/ApWakeup$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 4035
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4036
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4037
    invoke-virtual {p2}, Lcom/smartisan/monitor/ApWakeup$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ApWakeup;

    .line 4036
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeup;)V

    .line 4038
    return-object p0
.end method

.method public setApWakeupList(ILcom/smartisan/monitor/ApWakeup;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeup;

    .line 4026
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4027
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeup;)V

    .line 4028
    return-object p0
.end method

.method public setApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;

    .line 3423
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3424
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3425
    invoke-virtual {p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 3424
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 3426
    return-object p0
.end method

.method public setApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 3414
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3415
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 3416
    return-object p0
.end method

.method public setBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 2913
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2914
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 2915
    invoke-virtual {p2}, Lcom/smartisan/monitor/BatteryInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BatteryInfo;

    .line 2914
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/BatteryInfo;)V

    .line 2916
    return-object p0
.end method

.method public setBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 2904
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 2905
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/BatteryInfo;)V

    .line 2906
    return-object p0
.end method

.method public setBtList(ILcom/smartisan/monitor/Bluetooth$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 4953
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4954
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4955
    invoke-virtual {p2}, Lcom/smartisan/monitor/Bluetooth$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Bluetooth;

    .line 4954
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Bluetooth;)V

    .line 4956
    return-object p0
.end method

.method public setBtList(ILcom/smartisan/monitor/Bluetooth;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Bluetooth;

    .line 4944
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4945
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Bluetooth;)V

    .line 4946
    return-object p0
.end method

.method public setCameraTempList(ILcom/smartisan/monitor/CameraTemp$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CameraTemp$Builder;

    .line 4137
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4138
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4139
    invoke-virtual {p2}, Lcom/smartisan/monitor/CameraTemp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTemp;

    .line 4138
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/CameraTemp;)V

    .line 4140
    return-object p0
.end method

.method public setCameraTempList(ILcom/smartisan/monitor/CameraTemp;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTemp;

    .line 4128
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4129
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/CameraTemp;)V

    .line 4130
    return-object p0
.end method

.method public setDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 3525
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3526
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3527
    invoke-virtual {p2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DeviceAppsPower;

    .line 3526
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DeviceAppsPower;)V

    .line 3528
    return-object p0
.end method

.method public setDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 3516
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3517
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$3700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DeviceAppsPower;)V

    .line 3518
    return-object p0
.end method

.method public setDouLifeList(ILcom/smartisan/monitor/DouLifePrediction$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 5769
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5770
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5771
    invoke-virtual {p2}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DouLifePrediction;

    .line 5770
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DouLifePrediction;)V

    .line 5772
    return-object p0
.end method

.method public setDouLifeList(ILcom/smartisan/monitor/DouLifePrediction;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 5760
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5761
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DouLifePrediction;)V

    .line 5762
    return-object p0
.end method

.method public setHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 5667
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5668
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5669
    invoke-virtual {p2}, Lcom/smartisan/monitor/HighPowerWarn$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HighPowerWarn;

    .line 5668
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/HighPowerWarn;)V

    .line 5670
    return-object p0
.end method

.method public setHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 5658
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5659
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$16300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/HighPowerWarn;)V

    .line 5660
    return-object p0
.end method

.method public setKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 3933
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3934
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3935
    invoke-virtual {p2}, Lcom/smartisan/monitor/KernelWakelock$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KernelWakelock;

    .line 3934
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/KernelWakelock;)V

    .line 3936
    return-object p0
.end method

.method public setKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 3924
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3925
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$6100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/KernelWakelock;)V

    .line 3926
    return-object p0
.end method

.method public setMobileList(ILcom/smartisan/monitor/Mobile$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Mobile$Builder;

    .line 4749
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4750
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4751
    invoke-virtual {p2}, Lcom/smartisan/monitor/Mobile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Mobile;

    .line 4750
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Mobile;)V

    .line 4752
    return-object p0
.end method

.method public setMobileList(ILcom/smartisan/monitor/Mobile;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Mobile;

    .line 4740
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4741
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Mobile;)V

    .line 4742
    return-object p0
.end method

.method public setMobileSigList(ILcom/smartisan/monitor/MobileSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MobileSig$Builder;

    .line 5055
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5056
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5057
    invoke-virtual {p2}, Lcom/smartisan/monitor/MobileSig$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MobileSig;

    .line 5056
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/MobileSig;)V

    .line 5058
    return-object p0
.end method

.method public setMobileSigList(ILcom/smartisan/monitor/MobileSig;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MobileSig;

    .line 5046
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5047
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$12700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/MobileSig;)V

    .line 5048
    return-object p0
.end method

.method public setNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 5361
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5362
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5363
    invoke-virtual {p2}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfHighPowerApps;

    .line 5362
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/NfHighPowerApps;)V

    .line 5364
    return-object p0
.end method

.method public setNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 5352
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5353
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$14500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/NfHighPowerApps;)V

    .line 5354
    return-object p0
.end method

.method public setPartialWakeList(ILcom/smartisan/monitor/PartialWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 4647
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4648
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4649
    invoke-virtual {p2}, Lcom/smartisan/monitor/PartialWakelock$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PartialWakelock;

    .line 4648
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PartialWakelock;)V

    .line 4650
    return-object p0
.end method

.method public setPartialWakeList(ILcom/smartisan/monitor/PartialWakelock;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 4638
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4639
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$10300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PartialWakelock;)V

    .line 4640
    return-object p0
.end method

.method public setPowerKillList(ILcom/smartisan/monitor/PowerKill$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PowerKill$Builder;

    .line 4545
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4546
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4547
    invoke-virtual {p2}, Lcom/smartisan/monitor/PowerKill$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PowerKill;

    .line 4546
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PowerKill;)V

    .line 4548
    return-object p0
.end method

.method public setPowerKillList(ILcom/smartisan/monitor/PowerKill;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerKill;

    .line 4536
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4537
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PowerKill;)V

    .line 4538
    return-object p0
.end method

.method public setQuickBootList(ILcom/smartisan/monitor/QuickBoot$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/QuickBoot$Builder;

    .line 4443
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4444
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4445
    invoke-virtual {p2}, Lcom/smartisan/monitor/QuickBoot$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/QuickBoot;

    .line 4444
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/QuickBoot;)V

    .line 4446
    return-object p0
.end method

.method public setQuickBootList(ILcom/smartisan/monitor/QuickBoot;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/QuickBoot;

    .line 4434
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4435
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$9100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/QuickBoot;)V

    .line 4436
    return-object p0
.end method

.method public setRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 4341
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4342
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4343
    invoke-virtual {p2}, Lcom/smartisan/monitor/RestrictRatio$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RestrictRatio;

    .line 4342
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/RestrictRatio;)V

    .line 4344
    return-object p0
.end method

.method public setRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 4332
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4333
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$8500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/RestrictRatio;)V

    .line 4334
    return-object p0
.end method

.method public setScenePowerList(ILcom/smartisan/monitor/ScenePower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScenePower$Builder;

    .line 3219
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3220
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3221
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScenePower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenePower;

    .line 3220
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ScenePower;)V

    .line 3222
    return-object p0
.end method

.method public setScenePowerList(ILcom/smartisan/monitor/ScenePower;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenePower;

    .line 3210
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3211
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ScenePower;)V

    .line 3212
    return-object p0
.end method

.method public setSensorList(ILcom/smartisan/monitor/SensorInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 5259
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5260
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5261
    invoke-virtual {p2}, Lcom/smartisan/monitor/SensorInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SensorInfo;

    .line 5260
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SensorInfo;)V

    .line 5262
    return-object p0
.end method

.method public setSensorList(ILcom/smartisan/monitor/SensorInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SensorInfo;

    .line 5250
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5251
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SensorInfo;)V

    .line 5252
    return-object p0
.end method

.method public setShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 4239
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4240
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4241
    invoke-virtual {p2}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ShutdownInfo;

    .line 4240
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ShutdownInfo;)V

    .line 4242
    return-object p0
.end method

.method public setShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 4230
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4231
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$7900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ShutdownInfo;)V

    .line 4232
    return-object p0
.end method

.method public setSilentApps(ILcom/smartisan/monitor/SilentApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SilentApps$Builder;

    .line 5463
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5464
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5465
    invoke-virtual {p2}, Lcom/smartisan/monitor/SilentApps$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SilentApps;

    .line 5464
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SilentApps;)V

    .line 5466
    return-object p0
.end method

.method public setSilentApps(ILcom/smartisan/monitor/SilentApps;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SilentApps;

    .line 5454
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5455
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SilentApps;)V

    .line 5456
    return-object p0
.end method

.method public setSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 3321
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3322
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3323
    invoke-virtual {p2}, Lcom/smartisan/monitor/SubSysSleep$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SubSysSleep;

    .line 3322
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SubSysSleep;)V

    .line 3324
    return-object p0
.end method

.method public setSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 3312
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3313
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$2500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SubSysSleep;)V

    .line 3314
    return-object p0
.end method

.method public setSwitchStateList(ILcom/smartisan/monitor/SwitchState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SwitchState$Builder;

    .line 3015
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3016
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3017
    invoke-virtual {p2}, Lcom/smartisan/monitor/SwitchState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SwitchState;

    .line 3016
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SwitchState;)V

    .line 3018
    return-object p0
.end method

.method public setSwitchStateList(ILcom/smartisan/monitor/SwitchState;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwitchState;

    .line 3006
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3007
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SwitchState;)V

    .line 3008
    return-object p0
.end method

.method public setSystemStateList(ILcom/smartisan/monitor/SystemState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SystemState$Builder;

    .line 3117
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3118
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3119
    invoke-virtual {p2}, Lcom/smartisan/monitor/SystemState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemState;

    .line 3118
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SystemState;)V

    .line 3120
    return-object p0
.end method

.method public setSystemStateList(ILcom/smartisan/monitor/SystemState;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemState;

    .line 3108
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3109
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$1300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SystemState;)V

    .line 3110
    return-object p0
.end method

.method public setThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 3627
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3628
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3629
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 3628
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 3630
    return-object p0
.end method

.method public setThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 3618
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3619
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 3620
    return-object p0
.end method

.method public setThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    .line 3729
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3730
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3731
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalHighSensor;

    .line 3730
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalHighSensor;)V

    .line 3732
    return-object p0
.end method

.method public setThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 3720
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3721
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$4900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalHighSensor;)V

    .line 3722
    return-object p0
.end method

.method public setUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 3831
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3832
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 3833
    invoke-virtual {p2}, Lcom/smartisan/monitor/UidPkgInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidPkgInfo;

    .line 3832
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/UidPkgInfo;)V

    .line 3834
    return-object p0
.end method

.method public setUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 3822
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 3823
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$5500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/UidPkgInfo;)V

    .line 3824
    return-object p0
.end method

.method public setWifiList(ILcom/smartisan/monitor/Wifi$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Wifi$Builder;

    .line 4851
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4852
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 4853
    invoke-virtual {p2}, Lcom/smartisan/monitor/Wifi$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Wifi;

    .line 4852
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Wifi;)V

    .line 4854
    return-object p0
.end method

.method public setWifiList(ILcom/smartisan/monitor/Wifi;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Wifi;

    .line 4842
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 4843
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$11500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Wifi;)V

    .line 4844
    return-object p0
.end method

.method public setWifiSigList(ILcom/smartisan/monitor/WifiSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/WifiSig$Builder;

    .line 5157
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5158
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5159
    invoke-virtual {p2}, Lcom/smartisan/monitor/WifiSig$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/WifiSig;

    .line 5158
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/WifiSig;)V

    .line 5160
    return-object p0
.end method

.method public setWifiSigList(ILcom/smartisan/monitor/WifiSig;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/WifiSig;

    .line 5148
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5149
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$13300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/WifiSig;)V

    .line 5150
    return-object p0
.end method

.method public setXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 5565
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5566
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5567
    invoke-virtual {p2}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/XRThermalInfo;

    .line 5566
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/XRThermalInfo;)V

    .line 5568
    return-object p0
.end method

.method public setXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 5556
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->copyOnWrite()V

    .line 5557
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->access$15700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/XRThermalInfo;)V

    .line 5558
    return-object p0
.end method
