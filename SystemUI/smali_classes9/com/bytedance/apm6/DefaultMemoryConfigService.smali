.class Lcom/bytedance/apm6/DefaultMemoryConfigService;
.super Lcom/bytedance/apm6/hub/config/MemoryConfigManager;
.source "DefaultMemoryConfigService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/memory/config/MemoryConfig;
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;->getConfig()Lcom/bytedance/apm6/memory/config/MemoryConfig;

    move-result-object v0

    .line 11
    .local v0, "config":Lcom/bytedance/apm6/memory/config/MemoryConfig;
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDeviceInfoOnPerfDataEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->setRealTimeMemEnable(Z)V

    .line 13
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->setStopWhenBackground(Z)V

    .line 15
    :cond_0
    return-object v0
.end method
