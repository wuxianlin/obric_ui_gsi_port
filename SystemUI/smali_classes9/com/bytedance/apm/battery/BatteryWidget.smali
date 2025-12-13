.class public Lcom/bytedance/apm/battery/BatteryWidget;
.super Ljava/lang/Object;
.source "BatteryWidget.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;

    invoke-direct {v0}, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->init()V

    .line 11
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->init()V

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;

    invoke-direct {v0}, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->init()V

    .line 16
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryCollector;->init()V

    .line 17
    return-void
.end method
