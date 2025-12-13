.class public Lcom/bytedance/apm/FluencyMonitorManager;
.super Ljava/lang/Object;
.source "FluencyMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/FluencyMonitorManager$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lcom/bytedance/apm/config/FluencyConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/FluencyMonitorManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/FluencyMonitorManager$1;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/apm/FluencyMonitorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/FluencyMonitorManager;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/apm/FluencyMonitorManager$SingletonHolder;->access$100()Lcom/bytedance/apm/FluencyMonitorManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 27
    const-class v0, Lcom/bytedance/apm/config/FluencyConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public updateConfig(Lcom/bytedance/apm/config/FluencyConfig;)V
    .locals 5
    .param p1, "fluencyConfig"    # Lcom/bytedance/apm/config/FluencyConfig;

    .line 36
    if-nez p1, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->getSlowMethodDropThreshold()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/StackThread;->setEvilThresholdMs(J)V

    .line 42
    invoke-static {}, Lcom/bytedance/apm/block/FluencyMonitor;->getInstance()Lcom/bytedance/apm/block/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/FluencyMonitor;->onReady()V

    .line 43
    invoke-static {}, Lcom/bytedance/apm/block/FluencyMonitor;->getInstance()Lcom/bytedance/apm/block/FluencyMonitor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->getBlockMonitorMode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/block/FluencyMonitor;->onRefresh(IZ)V

    .line 46
    invoke-static {p1}, Lcom/bytedance/apm/FluencySwitchManager;->notify(Lcom/bytedance/apm/config/FluencyConfig;)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->isSlowMethodEnableUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->isDropSlowMethodSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->getSlowMethodDropThreshold()J

    move-result-wide v3

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->isDropSlowMethodExtInfoSwitch()Z

    move-result v1

    .line 49
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/apm/block/EvilMethodSwitchManager;->notify(ZJZZ)V

    .line 52
    return-void
.end method
