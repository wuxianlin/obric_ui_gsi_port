.class public abstract Lcom/bytedance/apm6/hub/ApmAdapter;
.super Ljava/lang/Object;
.source "ApmAdapter.java"

# interfaces
.implements Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createApmAgentService()Lcom/bytedance/services/apm/api/IApmAgent;
.end method

.method protected createCommonEventConfigService()Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;
    .locals 1

    .line 62
    new-instance v0, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;-><init>()V

    return-object v0
.end method

.method protected createCpuConfigService()Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;
    .locals 1

    .line 66
    new-instance v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;-><init>()V

    return-object v0
.end method

.method protected abstract createDeviceInfoBridgeImpl()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
.end method

.method protected createDeviceInfoService()Lcom/bytedance/apm6/service/device/IDeviceInfoService;
    .locals 1

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract createEncryptRequestServiceImpl()Lcom/bytedance/apm6/service/encrypt/EncryptService;
.end method

.method protected abstract createEncryptServiceImpl()Lcom/bytedance/services/apm/api/IEncrypt;
.end method

.method protected createFluencyConfigService()Lcom/bytedance/apm6/hub/config/FluencyConfigManager;
    .locals 1

    .line 70
    new-instance v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;-><init>()V

    return-object v0
.end method

.method protected abstract createHttpService()Lcom/bytedance/services/apm/api/IHttpService;
.end method

.method protected createJavaAllocConfigService()Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;-><init>()V

    return-object v0
.end method

.method protected createMapsCollectService()Lcom/bytedance/apm6/memory/IMapsCollectService;
    .locals 1

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createMemoryConfigService()Lcom/bytedance/apm6/memory/config/MemoryConfigService;
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;-><init>()V

    return-object v0
.end method

.method protected createSlardarHandlerConfigService()Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;
    .locals 1

    .line 54
    new-instance v0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;-><init>()V

    return-object v0
.end method

.method protected createSlardarResponseService()Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createTrafficConfigService()Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/apm6/hub/config/TrafficConfigManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/hub/config/TrafficConfigManager;-><init>()V

    return-object v0
.end method

.method public getDynamicHeaderExtras()Lorg/json/JSONObject;
    .locals 1

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getInterceptor()Lcom/bytedance/apm6/monitor/MonitorableInterceptor;
.end method

.method protected getInternalComponentInitDelayMills()J
    .locals 2

    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParamsExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStableHeaderExtras()Lorg/json/JSONObject;
    .locals 1

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
