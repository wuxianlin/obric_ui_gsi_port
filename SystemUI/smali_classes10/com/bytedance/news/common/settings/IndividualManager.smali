.class public Lcom/bytedance/news/common/settings/IndividualManager;
.super Ljava/lang/Object;
.source "IndividualManager.java"


# static fields
.field private static final MANAGER_CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/news/common/settings/IndividualManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IndividualManager"

.field public static firstRequestServerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static requestTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/news/common/settings/SettingsUpdateListener;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final MAIN_HANDLER:Landroid/os/Handler;

.field private final mLocalSettingsCache:Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

.field private final mSettingsCache:Lcom/bytedance/news/common/settings/internal/SettingsCache;

.field private volatile mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

.field private mSettingsId:Ljava/lang/String;

.field private volatile sIsUpdating:Z

.field private sLastTryUpdateTime:J

.field private sLastUpdateTime:J

.field private volatile sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

.field private settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/IndividualManager;->MANAGER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/IndividualManager;->requestTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/IndividualManager;->firstRequestServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "settingsId"    # Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Lcom/bytedance/news/common/settings/internal/SettingsCache;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/internal/SettingsCache;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsCache:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    .line 50
    new-instance v0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mLocalSettingsCache:Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sLastUpdateTime:J

    .line 130
    iput-wide v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sLastTryUpdateTime:J

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sIsUpdating:Z

    .line 84
    iput-object p1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/bytedance/news/common/settings/IndividualManager;->firstRequestServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/news/common/settings/IndividualManager;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/news/common/settings/IndividualManager;
    .param p1, "x1"    # Z

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/IndividualManager;->doUpdateSettings(Z)V

    return-void
.end method

.method private checkConfig()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    if-eqz v0, :cond_1

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/LazyConfig;->create()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v0

    .line 305
    .local v0, "config":Lcom/bytedance/news/common/settings/SettingsConfig;
    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->setId(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/SettingsConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->init(Landroid/content/Context;)V

    .line 307
    iput-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    .line 309
    .end local v0    # "config":Lcom/bytedance/news/common/settings/SettingsConfig;
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    .line 310
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    if-eqz v0, :cond_2

    .line 315
    return-void

    .line 313
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IndividualManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doUpdateSettings(Z)V
    .locals 17
    .param p1, "immediately"    # Z

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->isMainProcess()Z

    move-result v1

    .line 154
    .local v1, "isMainProcess":Z
    iget-object v2, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSettingsLogService()Lcom/bytedance/news/common/settings/api/SettingsLogService;

    move-result-object v2

    .line 155
    .local v2, "logService":Lcom/bytedance/news/common/settings/api/SettingsLogService;
    const-string v3, "IndividualManager"

    if-eqz v2, :cond_0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMainProcess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/bytedance/news/common/settings/api/SettingsLogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    const/4 v4, 0x0

    .line 159
    .local v4, "requestParams":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .local v5, "sb":Ljava/lang/StringBuilder;
    iget-object v6, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v6}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRequestParamsModel()Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

    move-result-object v6

    .line 161
    .local v6, "requestParamsModel":Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;
    if-eqz v6, :cond_5

    .line 162
    iget v7, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->appId:I

    if-eqz v7, :cond_1

    .line 163
    const-string v7, "&aid="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->appId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    iget-wide v7, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->iid:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 166
    const-string v7, "&iid="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->iid:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    :cond_2
    const-string v7, "&device_id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->deviceId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    const-string v7, "&channel="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->channel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v7, "&device_platform="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v7, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->callerName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 172
    const-string v7, "&caller_name="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->callerName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_3
    iget-object v7, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->region:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 175
    const-string v7, "&region="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->region:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_4
    iget-object v7, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->language:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 178
    const-string v7, "&language="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->language:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_5
    iget-object v7, v0, Lcom/bytedance/news/common/settings/IndividualManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    if-eqz v7, :cond_6

    .line 182
    const-string v7, "&pull_task_data="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/news/common/settings/IndividualManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    iget-object v8, v8, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v7, "&pull_task_ids="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/news/common/settings/IndividualManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    iget-object v8, v8, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/bytedance/news/common/settings/IndividualManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    goto :goto_0

    .line 187
    :cond_6
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getSdkCtxInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    .local v7, "ctxInfo":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 189
    const-string v8, "&ctx_infos="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .end local v7    # "ctxInfo":Ljava/lang/String;
    :cond_7
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    if-eqz v1, :cond_11

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 195
    .local v7, "now":J
    if-nez p1, :cond_8

    iget-wide v9, v0, Lcom/bytedance/news/common/settings/IndividualManager;->sLastUpdateTime:J

    sub-long v9, v7, v9

    iget-object v3, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getUpdateInterval()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-lez v3, :cond_10

    iget-object v3, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/news/common/settings/internal/SettingsNetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 196
    :cond_8
    if-nez p1, :cond_9

    iget-wide v9, v0, Lcom/bytedance/news/common/settings/IndividualManager;->sLastTryUpdateTime:J

    sub-long v9, v7, v9

    iget-object v3, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRetryInterval()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-lez v3, :cond_10

    .line 197
    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/news/common/settings/IndividualManager;->sIsUpdating:Z

    .line 198
    iput-wide v7, v0, Lcom/bytedance/news/common/settings/IndividualManager;->sLastTryUpdateTime:J

    .line 199
    const/4 v9, 0x0

    .line 200
    .local v9, "isRequestByteSync":Z
    const/4 v10, 0x0

    .line 201
    .local v10, "requestModel":Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_b

    .line 202
    new-instance v11, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;

    invoke-direct {v11}, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;-><init>()V

    move-object v10, v11

    .line 203
    iput-object v4, v10, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 204
    const-string/jumbo v11, "pull_task_data"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 205
    const/4 v9, 0x1

    .line 206
    iput-boolean v12, v10, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    goto :goto_1

    .line 208
    :cond_a
    iput-boolean v3, v10, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 211
    :cond_b
    :goto_1
    const/4 v3, 0x0

    .line 212
    .local v3, "response":Lcom/bytedance/news/common/settings/api/Response;
    iget-object v11, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v11}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRequestV3Service()Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    move-result-object v11

    .line 213
    .local v11, "requestV3Service":Lcom/bytedance/news/common/settings/api/request/RequestV3Service;
    if-eqz v9, :cond_c

    .line 214
    if-eqz v11, :cond_e

    .line 215
    invoke-interface {v11, v10}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v3

    goto :goto_2

    .line 218
    :cond_c
    if-eqz v11, :cond_d

    .line 219
    invoke-interface {v11, v10}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v3

    goto :goto_2

    .line 221
    :cond_d
    iget-object v13, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v13}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRequestService()Lcom/bytedance/news/common/settings/api/RequestService;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/news/common/settings/api/RequestService;->request()Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v3

    .line 224
    :cond_e
    :goto_2
    if-eqz v3, :cond_f

    iget-boolean v13, v3, Lcom/bytedance/news/common/settings/api/Response;->success:Z

    if-eqz v13, :cond_f

    .line 225
    invoke-direct {v0, v3}, Lcom/bytedance/news/common/settings/IndividualManager;->notifySettingsUpdate(Lcom/bytedance/news/common/settings/api/Response;)V

    .line 226
    iput-wide v7, v0, Lcom/bytedance/news/common/settings/IndividualManager;->sLastUpdateTime:J

    .line 228
    :cond_f
    sget-object v13, Lcom/bytedance/news/common/settings/IndividualManager;->requestTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v13, Lcom/bytedance/news/common/settings/IndividualManager;->firstRequestServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iput-boolean v12, v0, Lcom/bytedance/news/common/settings/IndividualManager;->sIsUpdating:Z

    .line 233
    .end local v3    # "response":Lcom/bytedance/news/common/settings/api/Response;
    .end local v7    # "now":J
    .end local v9    # "isRequestByteSync":Z
    .end local v10    # "requestModel":Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;
    .end local v11    # "requestV3Service":Lcom/bytedance/news/common/settings/api/request/RequestV3Service;
    :cond_10
    goto :goto_3

    .line 234
    :cond_11
    if-eqz v2, :cond_13

    .line 235
    const-string/jumbo v7, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    invoke-interface {v2, v3, v7}, Lcom/bytedance/news/common/settings/api/SettingsLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/SettingsLogService;->debug()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    .line 237
    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_13
    :goto_3
    return-void
.end method

.method private notifySettingsUpdate(Lcom/bytedance/news/common/settings/api/Response;)V
    .locals 5
    .param p1, "response"    # Lcom/bytedance/news/common/settings/api/Response;

    .line 245
    iget-object v0, p1, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsCache:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    iget-object v1, p1, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    iget-object v2, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    sget-object v3, Lcom/bytedance/news/common/settings/IndividualManager;->firstRequestServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->updateSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Lcom/bytedance/news/common/settings/SettingsConfig;Z)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/news/common/settings/api/Response;->ctxInfos:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->updateSdkCtxInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    iget-wide v2, p1, Lcom/bytedance/news/common/settings/api/Response;->settingsTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->updateSdkSettingsTime(Ljava/lang/String;J)V

    .line 250
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    .line 251
    .local v0, "notifyData":Lcom/bytedance/news/common/settings/api/SettingsData;
    if-eqz v0, :cond_1

    .line 252
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/IndividualManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 254
    :cond_1
    return-void
.end method

.method public static obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;
    .locals 3
    .param p0, "settingsId"    # Ljava/lang/String;

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    sget-object v0, Lcom/bytedance/news/common/settings/IndividualManager;->MANAGER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/IndividualManager;

    .line 68
    .local v0, "manager":Lcom/bytedance/news/common/settings/IndividualManager;
    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/bytedance/news/common/settings/IndividualManager;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v2, Lcom/bytedance/news/common/settings/IndividualManager;->MANAGER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/news/common/settings/IndividualManager;

    move-object v0, v2

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v2, Lcom/bytedance/news/common/settings/IndividualManager;

    invoke-direct {v2, p0}, Lcom/bytedance/news/common/settings/IndividualManager;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 73
    sget-object v2, Lcom/bytedance/news/common/settings/IndividualManager;->MANAGER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 77
    :cond_1
    :goto_0
    return-object v0

    .line 65
    .end local v0    # "manager":Lcom/bytedance/news/common/settings/IndividualManager;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "settingsId\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 5
    .param p1, "notifyData"    # Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 283
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/bytedance/news/common/settings/SettingsUpdateListener;Ljava/lang/Boolean;>;"
    if-eqz v1, :cond_1

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 286
    .local v2, "callbackOnMainThread":Z
    if-eqz v2, :cond_0

    .line 287
    iget-object v3, p0, Lcom/bytedance/news/common/settings/IndividualManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/news/common/settings/IndividualManager$2;

    invoke-direct {v4, p0, v1, p1}, Lcom/bytedance/news/common/settings/IndividualManager$2;-><init>(Lcom/bytedance/news/common/settings/IndividualManager;Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 294
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    invoke-interface {v3, p1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 297
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/bytedance/news/common/settings/SettingsUpdateListener;Ljava/lang/Boolean;>;"
    .end local v2    # "callbackOnMainThread":Z
    :cond_1
    :goto_1
    goto :goto_0

    .line 298
    :cond_2
    return-void
.end method


# virtual methods
.method public init(Lcom/bytedance/news/common/settings/LazyConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/bytedance/news/common/settings/LazyConfig;

    .line 109
    iput-object p1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    .line 110
    return-void
.end method

.method public obtain(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 96
    .local p1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Lcom/bytedance/news/common/settings/IndividualManager;->checkConfig()V

    .line 97
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsCache:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    iget-object v2, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mLocalSettingsCache:Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    iget-object v2, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tClass\u5fc5\u987b\u662fISettings\u6216ILocalSettings\u7684\u5b50\u7c7b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    .locals 2
    .param p1, "listener"    # Lcom/bytedance/news/common/settings/SettingsUpdateListener;
    .param p2, "callbackOnMainThread"    # Z

    .line 118
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z
    .locals 6
    .param p1, "settingsByteSyncModel"    # Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 318
    iget-wide v0, p1, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    sget-object v2, Lcom/bytedance/news/common/settings/IndividualManager;->requestTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "settingsByteSyncModel.timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requestTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/news/common/settings/IndividualManager;->requestTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsId:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "IndividualManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v0, 0x0

    return v0

    .line 324
    :cond_0
    iput-object p1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 125
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public updateSettingKey(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "settingsByteSyncObject"    # Lorg/json/JSONObject;

    .line 260
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    .line 261
    .local v0, "notifyData":Lcom/bytedance/news/common/settings/api/SettingsData;
    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v1

    .line 263
    .local v1, "appSettingObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 265
    .local v2, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 267
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 270
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    nop

    .end local v4    # "value":Ljava/lang/Object;
    goto :goto_1

    .line 271
    :catch_0
    move-exception v4

    .line 272
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 275
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 277
    .end local v2    # "iterator":Ljava/util/Iterator;
    :cond_1
    iget-object v2, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsCache:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    iget-object v3, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->updateSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Lcom/bytedance/news/common/settings/SettingsConfig;Z)V

    .line 278
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/IndividualManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 280
    .end local v1    # "appSettingObject":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public updateSettings(Z)V
    .locals 2
    .param p1, "immediately"    # Z

    .line 139
    invoke-direct {p0}, Lcom/bytedance/news/common/settings/IndividualManager;->checkConfig()V

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->sIsUpdating:Z

    if-eqz v0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager;->mSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/SettingsConfig;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/news/common/settings/IndividualManager$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/news/common/settings/IndividualManager$1;-><init>(Lcom/bytedance/news/common/settings/IndividualManager;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method
