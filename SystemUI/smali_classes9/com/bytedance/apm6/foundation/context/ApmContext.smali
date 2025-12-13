.class public Lcom/bytedance/apm6/foundation/context/ApmContext;
.super Lcom/bytedance/apm6/util/ApmBaseContext;
.source "ApmContext.java"


# static fields
.field private static apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

.field private static appVersion:Ljava/lang/String;

.field private static cacheBaseUrlParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static channel:Ljava/lang/String;

.field private static configTime:J

.field private static initTimeStamp:J

.field private static isMainProcess:Ljava/lang/Boolean;

.field private static manifestVersionCode:I

.field private static ntpTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

.field private static processName:Ljava/lang/String;

.field private static releaseBuild:Ljava/lang/String;

.field private static stableHeaderExtra:Lorg/json/JSONObject;

.field private static startId:J

.field private static updateVersionCode:I

.field private static versionCode:I

.field private static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->updateVersionCode:I

    .line 32
    sput v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionCode:I

    .line 35
    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->startId:J

    .line 37
    sput v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->manifestVersionCode:I

    .line 40
    sput-wide v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->configTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/apm6/util/ApmBaseContext;-><init>()V

    return-void
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p2, "body"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p2, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static getAid()I
    .locals 1

    .line 127
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v0}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getAid()I

    move-result v0

    return v0
.end method

.method public static getApmContextAdapter()Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 2

    .line 175
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->appVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->appVersion:Ljava/lang/String;

    .line 180
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 182
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 2

    .line 131
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->channel:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 132
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->channel:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 134
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getChannel()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->channel:Ljava/lang/String;

    .line 136
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfigTime()J
    .locals 2

    .line 238
    sget-wide v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->configTime:J

    return-wide v0
.end method

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 2

    .line 116
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->processName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->processName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 119
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getProcessName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->processName:Ljava/lang/String;

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v0}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInitTimeStamp()J
    .locals 4

    .line 89
    sget-wide v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->initTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->initTimeStamp:J

    .line 92
    :cond_0
    sget-wide v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->initTimeStamp:J

    return-wide v0
.end method

.method public static getManifestVersionCode()Ljava/lang/String;
    .locals 3

    .line 197
    sget v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->manifestVersionCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 198
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 199
    :try_start_0
    sget v2, Lcom/bytedance/apm6/foundation/context/ApmContext;->manifestVersionCode:I

    if-ne v2, v1, :cond_0

    .line 200
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getManifestVersionCode()I

    move-result v1

    sput v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->manifestVersionCode:I

    .line 202
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 204
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->manifestVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNtpTimeService()Lcom/bytedance/apm/listener/INtpTimeService;
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->ntpTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    return-object v0
.end method

.method public static getReleaseBuild()Ljava/lang/String;
    .locals 2

    .line 186
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->releaseBuild:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 188
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->releaseBuild:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getReleaseBuild()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->releaseBuild:Ljava/lang/String;

    .line 191
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 193
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->releaseBuild:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    .line 226
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v0}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStableHeaderExtras()Lorg/json/JSONObject;
    .locals 2

    .line 208
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->stableHeaderExtra:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 209
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 210
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->stableHeaderExtra:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 211
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getStableHeaderExtras()Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->stableHeaderExtra:Lorg/json/JSONObject;

    .line 213
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->stableHeaderExtra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getStartId()J
    .locals 4

    .line 82
    sget-wide v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->startId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->startId:J

    .line 85
    :cond_0
    sget-wide v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->startId:J

    return-wide v0
.end method

.method public static getUpdateVersionCode()I
    .locals 3

    .line 142
    sget v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->updateVersionCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 143
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 144
    :try_start_0
    sget v2, Lcom/bytedance/apm6/foundation/context/ApmContext;->updateVersionCode:I

    if-ne v2, v1, :cond_0

    .line 145
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getUpdateVersionCode()I

    move-result v1

    sput v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->updateVersionCode:I

    .line 147
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 149
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->updateVersionCode:I

    return v0
.end method

.method public static getUrlParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    .line 244
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string/jumbo v1, "os"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string v1, "device_platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "os_api"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUpdateVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "update_version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string/jumbo v1, "version_code"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string v1, "channel"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string v1, "device_id"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    const-string v1, "_log_level"

    const-string v2, "debug"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getApmContextAdapter()Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getParamsExtras()Ljava/util/Map;

    move-result-object v0

    .line 260
    .local v0, "paramsExtra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 261
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 262
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 264
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v3, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 269
    .end local v0    # "paramsExtra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_2
    goto :goto_1

    .line 267
    :catchall_0
    move-exception v0

    .line 271
    :goto_1
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->cacheBaseUrlParams:Ljava/util/Map;

    return-object v0
.end method

.method public static getUserID()J
    .locals 2

    .line 230
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v0}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVersionCode()I
    .locals 3

    .line 164
    sget v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 165
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 166
    :try_start_0
    sget v2, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionCode:I

    if-ne v2, v1, :cond_0

    .line 167
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getVersionCode()I

    move-result v1

    sput v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionCode:I

    .line 169
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 171
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionCode:I

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 2

    .line 153
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    invoke-interface {v1}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getVersionName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionName:Ljava/lang/String;

    .line 158
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 160
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static isMainProcess()Z
    .locals 4

    .line 100
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 101
    const-class v0, Lcom/bytedance/apm6/foundation/context/ApmContext;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 103
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "processName":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess:Ljava/lang/Boolean;

    goto :goto_0

    .line 107
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess:Ljava/lang/Boolean;

    .line 110
    .end local v1    # "processName":Ljava/lang/String;
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 112
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setApmContextAdapter(Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;)V
    .locals 2
    .param p0, "apmAdapter"    # Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    .line 44
    if-eqz p0, :cond_0

    .line 47
    sput-object p0, Lcom/bytedance/apm6/foundation/context/ApmContext;->apmContextAdapter:Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    .line 49
    invoke-interface {p0}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/ApmBaseContext;->setContext(Landroid/content/Context;)V

    .line 50
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "apmAdapter cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setConfigTime(J)V
    .locals 0
    .param p0, "time"    # J

    .line 234
    sput-wide p0, Lcom/bytedance/apm6/foundation/context/ApmContext;->configTime:J

    .line 235
    return-void
.end method

.method public static setInitTimeStamp(J)V
    .locals 0
    .param p0, "timeStamp"    # J

    .line 68
    sput-wide p0, Lcom/bytedance/apm6/foundation/context/ApmContext;->initTimeStamp:J

    .line 69
    return-void
.end method

.method public static setNtpTimeService(Lcom/bytedance/apm/listener/INtpTimeService;)V
    .locals 0
    .param p0, "ntpTimeService"    # Lcom/bytedance/apm/listener/INtpTimeService;

    .line 53
    sput-object p0, Lcom/bytedance/apm6/foundation/context/ApmContext;->ntpTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    .line 54
    return-void
.end method

.method public static setStartId(J)V
    .locals 0
    .param p0, "id"    # J

    .line 78
    sput-wide p0, Lcom/bytedance/apm6/foundation/context/ApmContext;->startId:J

    .line 79
    return-void
.end method
