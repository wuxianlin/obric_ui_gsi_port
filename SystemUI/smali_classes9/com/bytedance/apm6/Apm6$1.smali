.class final Lcom/bytedance/apm6/Apm6$1;
.super Lcom/bytedance/apm6/hub/ApmAdapter;
.source "Apm6.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/Apm6;->init(Landroid/content/Context;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/apm6/Apm6$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/apm6/hub/ApmAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createApmAgentService()Lcom/bytedance/services/apm/api/IApmAgent;
    .locals 1

    .line 248
    new-instance v0, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;-><init>()V

    return-object v0
.end method

.method protected createDeviceInfoBridgeImpl()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
    .locals 1

    .line 183
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v0

    return-object v0
.end method

.method protected createDeviceInfoService()Lcom/bytedance/apm6/service/device/IDeviceInfoService;
    .locals 1

    .line 236
    new-instance v0, Lcom/bytedance/apm6/Apm6$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/Apm6$1$3;-><init>(Lcom/bytedance/apm6/Apm6$1;)V

    return-object v0
.end method

.method protected createEncryptRequestServiceImpl()Lcom/bytedance/apm6/service/encrypt/EncryptService;
    .locals 1

    .line 173
    new-instance v0, Lcom/bytedance/apm6/Apm6$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/Apm6$1$1;-><init>(Lcom/bytedance/apm6/Apm6$1;)V

    return-object v0
.end method

.method protected createEncryptServiceImpl()Lcom/bytedance/services/apm/api/IEncrypt;
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->getEncrypt()Lcom/bytedance/services/apm/api/IEncrypt;

    move-result-object v0

    return-object v0
.end method

.method protected createHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v0

    return-object v0
.end method

.method protected createMapsCollectService()Lcom/bytedance/apm6/memory/IMapsCollectService;
    .locals 1

    .line 231
    new-instance v0, Lcom/bytedance/apm6/DefaultMapsCollectService;

    invoke-direct {v0}, Lcom/bytedance/apm6/DefaultMapsCollectService;-><init>()V

    return-object v0
.end method

.method protected createMemoryConfigService()Lcom/bytedance/apm6/memory/config/MemoryConfigService;
    .locals 1

    .line 226
    new-instance v0, Lcom/bytedance/apm6/DefaultMemoryConfigService;

    invoke-direct {v0}, Lcom/bytedance/apm6/DefaultMemoryConfigService;-><init>()V

    return-object v0
.end method

.method protected createSlardarResponseService()Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;
    .locals 1

    .line 208
    new-instance v0, Lcom/bytedance/apm6/Apm6$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/Apm6$1$2;-><init>(Lcom/bytedance/apm6/Apm6$1;)V

    return-object v0
.end method

.method public getAid()I
    .locals 2

    .line 52
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 53
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getAid()I

    move-result v1

    return v1

    .line 56
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 138
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 139
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 142
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 98
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 99
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getChannel()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 102
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm6/Apm6$1;->val$context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 63
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 66
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDynamicHeaderExtras()Lorg/json/JSONObject;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/bytedance/apm6/hub/ApmAdapter;->getDynamicHeaderExtras()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptor()Lcom/bytedance/apm6/monitor/MonitorableInterceptor;
    .locals 1

    .line 253
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInterceptor()Lcom/bytedance/apm6/monitor/MonitorableInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public getManifestVersionCode()I
    .locals 2

    .line 158
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 159
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getManifestVersionCode()I

    move-result v1

    return v1

    .line 162
    :cond_0
    const/4 v1, 0x0

    return v1
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

    .line 203
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParamsExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseBuild()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 149
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getReleaseBuild()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 152
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 84
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getSession()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 87
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getStableHeaderExtras()Lorg/json/JSONObject;
    .locals 2

    .line 188
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 189
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getStaticHeaderExtras()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 192
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getUid()J
    .locals 3

    .line 73
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 74
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getUid()J

    move-result-wide v1

    return-wide v1

    .line 77
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getUpdateVersionCode()I
    .locals 2

    .line 108
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 109
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getUpdateVersionCode()I

    move-result v1

    return v1

    .line 112
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getVersionCode()I
    .locals 2

    .line 128
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 129
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getUpdateVersionCode()I

    move-result v1

    return v1

    .line 132
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/CommonParams;

    move-result-object v0

    .line 119
    .local v0, "params":Lcom/bytedance/apm/CommonParams;
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/apm/CommonParams;->getVersionName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 122
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
