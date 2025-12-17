.class public Lcom/bytedance/news/common/settings/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static final LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/news/common/settings/SettingsUpdateListener;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCAL_SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

.field public static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/SettingsCache;

.field private static final TAG:Ljava/lang/String; = "SettingsManager"

.field public static initTime:J

.field public static requestTime:J

.field private static volatile sFirstRequestServer:Z

.field private static volatile sHasInitialed:Z

.field private static volatile sIsUpdating:Z

.field private static sLastTryUpdateTime:J

.field private static sLastUpdateTime:J

.field private static volatile sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

.field private static volatile sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

.field private static settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Lcom/bytedance/news/common/settings/internal/SettingsCache;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/internal/SettingsCache;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    .line 55
    new-instance v0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LOCAL_SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    .line 126
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 127
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 128
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)Lcom/bytedance/news/common/settings/api/Response;
    .locals 1
    .param p0, "x0"    # Z

    .line 47
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->doUpdateSettings(Z)Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v0

    return-object v0
.end method

.method private static checkConfig()V
    .locals 6

    .line 436
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    if-nez v0, :cond_5

    .line 437
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    monitor-enter v0

    .line 438
    :try_start_0
    sget-boolean v1, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    if-nez v1, :cond_4

    .line 439
    const-class v1, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 440
    .local v1, "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    const/4 v2, 0x0

    .line 441
    .local v2, "config":Lcom/bytedance/news/common/settings/SettingsConfig;
    if-eqz v1, :cond_0

    .line 442
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v3

    move-object v2, v3

    .line 445
    :cond_0
    if-nez v2, :cond_2

    .line 446
    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    invoke-interface {v3}, Lcom/bytedance/news/common/settings/LazyConfig;->create()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    move-object v2, v3

    .line 447
    sput-object v4, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    .line 449
    :cond_2
    if-eqz v2, :cond_4

    .line 450
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->setId(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->init(Landroid/content/Context;)V

    .line 452
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getDebugTeller()Lcom/bytedance/news/common/settings/api/DebugTeller;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setDebugTeller(Lcom/bytedance/news/common/settings/api/DebugTeller;)V

    .line 453
    sput-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    .line 454
    invoke-static {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setIconfig(Lcom/bytedance/news/common/settings/internal/IConfig;)V

    .line 455
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/SettingsConfig;->isReportSettingsStack()Z

    move-result v3

    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setReportSettingsStack(Z)V

    .line 456
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getDebugTeller()Lcom/bytedance/news/common/settings/api/DebugTeller;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setDebugTeller(Lcom/bytedance/news/common/settings/api/DebugTeller;)V

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setInitSystemTime(J)V

    .line 458
    const-class v3, Lcom/service/middleware/applog/ApplogService;

    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/service/middleware/applog/ApplogService;

    .line 459
    .local v3, "applogService":Lcom/service/middleware/applog/ApplogService;
    if-eqz v3, :cond_3

    .line 460
    new-instance v4, Lcom/bytedance/news/common/settings/SettingsManager$3;

    invoke-direct {v4, v1}, Lcom/bytedance/news/common/settings/SettingsManager$3;-><init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V

    invoke-interface {v3, v4}, Lcom/service/middleware/applog/ApplogService;->registerHeaderCustomCallback(Lcom/service/middleware/applog/IHeaderCustomTimelyCallback;)V

    .line 494
    :cond_3
    const/4 v4, 0x1

    sput-boolean v4, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/bytedance/news/common/settings/SettingsManager;->initTime:J

    .line 498
    .end local v1    # "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    .end local v2    # "config":Lcom/bytedance/news/common/settings/SettingsConfig;
    .end local v3    # "applogService":Lcom/service/middleware/applog/ApplogService;
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 500
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    if-eqz v0, :cond_6

    .line 503
    return-void

    .line 501
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SettingsManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkedBySafeMode(Lcom/bytedance/news/common/settings/api/Response;)Lcom/bytedance/news/common/settings/api/Response;
    .locals 11
    .param p0, "response"    # Lcom/bytedance/news/common/settings/api/Response;

    .line 321
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    if-nez v0, :cond_0

    .line 322
    return-object p0

    .line 324
    :cond_0
    move-object v0, p0

    .line 326
    .local v0, "result":Lcom/bytedance/news/common/settings/api/Response;
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->isInSafeMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    const/4 v1, 0x1

    .line 328
    .local v1, "quitSafeMode":Z
    const/4 v2, 0x0

    .line 329
    .local v2, "appSettings":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getFixedSettings()Lorg/json/JSONObject;

    move-result-object v3

    .line 330
    .local v3, "fixedSettings":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    .line 331
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 332
    const/4 v1, 0x0

    .line 333
    move-object v2, v3

    goto :goto_1

    .line 336
    :cond_1
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v4

    move-object v2, v4

    .line 337
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 338
    .local v4, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 340
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 341
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 342
    .local v7, "newValue":Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 343
    .local v8, "valueStr":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 345
    .local v9, "newValueStr":Ljava/lang/String;
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 346
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const/4 v1, 0x0

    .line 349
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "newValue":Ljava/lang/Object;
    .end local v8    # "valueStr":Ljava/lang/String;
    .end local v9    # "newValueStr":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 351
    .end local v4    # "iterator":Ljava/util/Iterator;
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 352
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->quitSafeMode()V

    goto :goto_2

    .line 354
    :cond_4
    new-instance v4, Lcom/bytedance/news/common/settings/api/SettingsData;

    iget-object v5, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 356
    invoke-virtual {v5}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 357
    invoke-virtual {v6}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 358
    invoke-virtual {v7}, Lcom/bytedance/news/common/settings/api/SettingsData;->isFromServer()Z

    move-result v7

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 360
    .local v4, "newData":Lcom/bytedance/news/common/settings/api/SettingsData;
    iput-object v4, v0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v1    # "quitSafeMode":Z
    .end local v2    # "appSettings":Lorg/json/JSONObject;
    .end local v3    # "fixedSettings":Lorg/json/JSONObject;
    .end local v4    # "newData":Lcom/bytedance/news/common/settings/api/SettingsData;
    :cond_5
    :goto_2
    goto :goto_3

    .line 363
    :catch_0
    move-exception v1

    .line 366
    :goto_3
    return-object p0
.end method

.method public static clearSpFilesWhenLaunchCrash(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 154
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "children":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 157
    .local v5, "path":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 158
    goto :goto_1

    .line 160
    :cond_0
    const-string v6, ".sp.xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 161
    const-string v6, ".xml"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v5    # "path":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "children":[Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private static doUpdateSettings(Z)Lcom/bytedance/news/common/settings/api/Response;
    .locals 12
    .param p0, "immediately"    # Z

    .line 207
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 208
    .local v0, "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    const/4 v1, 0x1

    .line 209
    .local v1, "isMainProcess":Z
    const/4 v2, 0x0

    .line 210
    .local v2, "requestParams":Ljava/lang/String;
    const-string v3, "SettingsManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 211
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/news/common/settings/SettingsConfig;->isMainProcess()Z

    move-result v1

    .line 212
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSettingsLogService()Lcom/bytedance/news/common/settings/api/SettingsLogService;

    move-result-object v5

    .line 213
    .local v5, "logService":Lcom/bytedance/news/common/settings/api/SettingsLogService;
    if-eqz v5, :cond_0

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isMainProcess = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/bytedance/news/common/settings/api/SettingsLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRequestParamsModel()Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;

    move-result-object v7

    .line 218
    .local v7, "requestParamsModel":Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;
    if-eqz v7, :cond_5

    .line 219
    const-string v8, "&device_platform="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v8, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->appId:I

    if-eqz v8, :cond_1

    .line 221
    const-string v8, "&aid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->appId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_1
    iget-wide v8, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->iid:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 224
    const-string v8, "&iid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->iid:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    const-string v8, "&device_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->deviceId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    const-string v8, "&channel="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->channel:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v8, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->callerName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 230
    const-string v8, "&caller_name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->callerName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_3
    iget-object v8, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->region:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 233
    const-string v8, "&region="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->region:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_4
    iget-object v8, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->language:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 236
    const-string v8, "&language="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;->language:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_5
    sget-object v8, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    if-eqz v8, :cond_6

    .line 241
    const-string v8, "&pull_task_data="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    iget-object v9, v9, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v8, "&pull_task_ids="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    iget-object v9, v9, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    sput-object v4, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    goto :goto_0

    .line 246
    :cond_6
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getCtxInfo()Ljava/lang/String;

    move-result-object v8

    .line 247
    .local v8, "ctxInfo":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 248
    const-string v9, "&ctx_infos="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .end local v8    # "ctxInfo":Ljava/lang/String;
    :cond_7
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    .end local v5    # "logService":Lcom/bytedance/news/common/settings/api/SettingsLogService;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "requestParamsModel":Lcom/bytedance/news/common/settings/api/model/SettingsRequestParamsModel;
    :cond_8
    if-eqz v1, :cond_13

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 257
    .local v5, "now":J
    if-nez p0, :cond_9

    sget-wide v7, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    sub-long v7, v5, v7

    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getUpdateInterval()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_a

    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    .line 258
    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/news/common/settings/internal/SettingsNetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 259
    :cond_9
    if-nez p0, :cond_b

    sget-wide v7, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    sub-long v7, v5, v7

    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRetryInterval()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_a

    goto :goto_1

    .line 300
    .end local v5    # "now":J
    :cond_a
    goto/16 :goto_4

    .line 260
    .restart local v5    # "now":J
    :cond_b
    :goto_1
    const/4 v3, 0x1

    sput-boolean v3, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 261
    sput-wide v5, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 262
    const/4 v4, 0x0

    .line 263
    .local v4, "requestModel":Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;
    const/4 v7, 0x0

    .line 264
    .local v7, "isRequestByteSync":Z
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_d

    .line 265
    new-instance v8, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;

    invoke-direct {v8}, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;-><init>()V

    move-object v4, v8

    .line 266
    iput-object v2, v4, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 267
    const-string/jumbo v8, "pull_task_data"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 268
    const/4 v7, 0x1

    .line 269
    iput-boolean v9, v4, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    goto :goto_2

    .line 271
    :cond_c
    iput-boolean v3, v4, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 274
    :cond_d
    :goto_2
    const/4 v3, 0x0

    .line 275
    .local v3, "response":Lcom/bytedance/news/common/settings/api/Response;
    sget-object v8, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v8}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRequestV3Service()Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    move-result-object v8

    .line 276
    .local v8, "requestV3Service":Lcom/bytedance/news/common/settings/api/request/RequestV3Service;
    if-eqz v7, :cond_e

    .line 277
    if-eqz v8, :cond_10

    .line 278
    invoke-interface {v8, v4}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v3

    goto :goto_3

    .line 281
    :cond_e
    if-eqz v8, :cond_f

    .line 282
    invoke-interface {v8, v4}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v3

    goto :goto_3

    .line 284
    :cond_f
    sget-object v10, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v10}, Lcom/bytedance/news/common/settings/SettingsConfig;->getRequestService()Lcom/bytedance/news/common/settings/api/RequestService;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/news/common/settings/api/RequestService;->request()Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v3

    .line 287
    :cond_10
    :goto_3
    if-eqz v3, :cond_11

    iget-boolean v10, v3, Lcom/bytedance/news/common/settings/api/Response;->success:Z

    if-eqz v10, :cond_11

    .line 288
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->checkedBySafeMode(Lcom/bytedance/news/common/settings/api/Response;)Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v10

    .line 289
    .local v10, "fixedResponse":Lcom/bytedance/news/common/settings/api/Response;
    invoke-static {v10}, Lcom/bytedance/news/common/settings/SettingsManager;->notifySettingsUpdate(Lcom/bytedance/news/common/settings/api/Response;)V

    .line 290
    sput-wide v5, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 292
    .end local v10    # "fixedResponse":Lcom/bytedance/news/common/settings/api/Response;
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 293
    sput-boolean v9, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 294
    sget-boolean v10, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    if-eqz v10, :cond_12

    .line 295
    sput-boolean v9, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    .line 297
    :cond_12
    return-object v3

    .line 301
    .end local v3    # "response":Lcom/bytedance/news/common/settings/api/Response;
    .end local v4    # "requestModel":Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;
    .end local v5    # "now":J
    .end local v7    # "isRequestByteSync":Z
    .end local v8    # "requestV3Service":Lcom/bytedance/news/common/settings/api/request/RequestV3Service;
    :cond_13
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 302
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSettingsLogService()Lcom/bytedance/news/common/settings/api/SettingsLogService;

    move-result-object v5

    .line 303
    .local v5, "logService":Lcom/bytedance/news/common/settings/api/SettingsLogService;
    if-eqz v5, :cond_15

    .line 304
    const-string/jumbo v6, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    invoke-interface {v5, v3, v6}, Lcom/bytedance/news/common/settings/api/SettingsLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {v5}, Lcom/bytedance/news/common/settings/api/SettingsLogService;->debug()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    .line 306
    :cond_14
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 311
    .end local v5    # "logService":Lcom/bytedance/news/common/settings/api/SettingsLogService;
    :cond_15
    :goto_4
    return-object v4
.end method

.method public static getClientSettingNumber(Ljava/lang/String;)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 563
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->getClientSettingNumber(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getClientSettingNumber(Ljava/lang/String;I)I
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultNumber"    # I

    .line 566
    move v0, p1

    .line 567
    .local v0, "result":I
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 568
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getStorageFactory()Lcom/bytedance/news/common/settings/api/StorageFactory;

    move-result-object v1

    .line 569
    .local v1, "factory":Lcom/bytedance/news/common/settings/api/StorageFactory;
    if-eqz v1, :cond_0

    .line 570
    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/bytedance/news/common/settings/api/StorageFactory;->create(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v2

    .line 571
    .local v2, "storage":Lcom/bytedance/news/common/settings/api/Storage;
    if-eqz v2, :cond_0

    .line 572
    invoke-interface {v2, p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 575
    .end local v2    # "storage":Lcom/bytedance/news/common/settings/api/Storage;
    :cond_0
    return v0
.end method

.method public static declared-synchronized getLocalDiffSettingsData(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    monitor-enter v0

    .line 511
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalDiffSettingsData()Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 511
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getUsedKeysTimes()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    monitor-enter v0

    .line 519
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getUsedKeys()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 519
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Lcom/bytedance/news/common/settings/LazyConfig;)V
    .locals 0
    .param p0, "config"    # Lcom/bytedance/news/common/settings/LazyConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sput-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Lcom/bytedance/news/common/settings/LazyConfig;

    .line 108
    return-void
.end method

.method public static isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z
    .locals 6
    .param p0, "settingsByteSyncModel"    # Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 584
    iget-wide v0, p0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    sget-wide v2, Lcom/bytedance/news/common/settings/SettingsManager;->initTime:J

    sget-wide v4, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "settingsByteSyncModel.timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bytedance/news/common/settings/SettingsManager;->initTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requestTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/4 v0, 0x0

    return v0

    .line 590
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static notifySettingsUpdate(Lcom/bytedance/news/common/settings/api/Response;)V
    .locals 4
    .param p0, "response"    # Lcom/bytedance/news/common/settings/api/Response;

    .line 371
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    sget-boolean v3, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->updateSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Lcom/bytedance/news/common/settings/SettingsConfig;Z)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/Response;->vidInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 376
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/Response;->vidInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->updateVidInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 381
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/Response;->ctxInfos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->updateCtxInfo(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/news/common/settings/api/Response;->settingsTime:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->updateSettingsTime(J)V

    .line 383
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    .line 384
    .local v0, "notifyData":Lcom/bytedance/news/common/settings/api/SettingsData;
    if-eqz v0, :cond_2

    .line 385
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 387
    :cond_2
    return-void
.end method

.method public static obtain(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 73
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 74
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LOCAL_SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;

    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tClass\u5fc5\u987b\u662fISettings\u6216ILocalSettings\u7684\u5b50\u7c7b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 92
    instance-of v0, p0, Landroid/app/Application;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    return-object v0
.end method

.method private static onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 5
    .param p0, "notifyData"    # Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 390
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 391
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/bytedance/news/common/settings/SettingsUpdateListener;Ljava/lang/Boolean;>;"
    if-eqz v1, :cond_1

    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 393
    .local v2, "callbackOnMainThread":Z
    if-eqz v2, :cond_0

    .line 394
    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/news/common/settings/SettingsManager$2;

    invoke-direct {v4, v1, p0}, Lcom/bytedance/news/common/settings/SettingsManager$2;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 401
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    invoke-interface {v3, p0}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 404
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/bytedance/news/common/settings/SettingsUpdateListener;Ljava/lang/Boolean;>;"
    .end local v2    # "callbackOnMainThread":Z
    :cond_1
    :goto_1
    goto :goto_0

    .line 405
    :cond_2
    return-void
.end method

.method public static registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/news/common/settings/SettingsUpdateListener;
    .param p1, "callbackOnMainThread"    # Z

    .line 116
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public static declared-synchronized setClientSetting(Ljava/lang/String;I)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "number"    # I

    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    monitor-enter v0

    .line 545
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/DebugTeller;->isDebug()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 549
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getStorageFactory()Lcom/bytedance/news/common/settings/api/StorageFactory;

    move-result-object v1

    .line 550
    .local v1, "factory":Lcom/bytedance/news/common/settings/api/StorageFactory;
    if-eqz v1, :cond_1

    .line 551
    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/bytedance/news/common/settings/api/StorageFactory;->create(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v2

    .line 552
    .local v2, "storage":Lcom/bytedance/news/common/settings/api/Storage;
    if-eqz v2, :cond_1

    .line 553
    invoke-interface {v2, p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 554
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .end local v2    # "storage":Lcom/bytedance/news/common/settings/api/Storage;
    :cond_1
    monitor-exit v0

    return-void

    .line 546
    .end local v1    # "factory":Lcom/bytedance/news/common/settings/api/StorageFactory;
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 544
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "number":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
    .locals 0
    .param p0, "settingsByteSyncModel"    # Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 594
    sput-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 595
    return-void
.end method

.method public static unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 123
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public static declared-synchronized updateAppSetting(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .param p0, "obj"    # Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    monitor-enter v0

    .line 529
    :try_start_0
    const-string v1, ""

    .line 530
    .local v1, "oldValue":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/DebugTeller;->isDebug()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->updateSingleAppSetting(Lorg/json/JSONObject;Lcom/bytedance/news/common/settings/SettingsConfig;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 532
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v2

    .line 533
    .local v2, "notifyData":Lcom/bytedance/news/common/settings/api/SettingsData;
    if-eqz v2, :cond_0

    .line 534
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .end local v2    # "notifyData":Lcom/bytedance/news/common/settings/api/SettingsData;
    :cond_0
    monitor-exit v0

    return-object v1

    .line 528
    .end local v1    # "oldValue":Ljava/lang/String;
    .end local p0    # "obj":Lorg/json/JSONObject;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static updateSettingKey(Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 412
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    .line 413
    .local v0, "notifyData":Lcom/bytedance/news/common/settings/api/SettingsData;
    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v1

    .line 415
    .local v1, "appSettingObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 417
    .local v2, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 419
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 421
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 422
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    nop

    .end local v4    # "value":Ljava/lang/Object;
    goto :goto_1

    .line 423
    :catch_0
    move-exception v4

    .line 424
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 427
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 429
    .end local v2    # "iterator":Ljava/util/Iterator;
    :cond_1
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lcom/bytedance/news/common/settings/internal/SettingsCache;

    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->updateSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Lcom/bytedance/news/common/settings/SettingsConfig;Z)V

    .line 430
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 432
    .end local v1    # "appSettingObject":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public static updateSettings(Z)V
    .locals 2
    .param p0, "immediately"    # Z

    .line 136
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 137
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    if-eqz v0, :cond_0

    .line 138
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Lcom/bytedance/news/common/settings/SettingsConfig;

    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/SettingsConfig;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/news/common/settings/SettingsManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/SettingsManager$1;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public static updateSettingsWhenLaunchCrash()Lcom/bytedance/news/common/settings/api/Response;
    .locals 1

    .line 177
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 178
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->doUpdateSettings(Z)Lcom/bytedance/news/common/settings/api/Response;

    move-result-object v0

    return-object v0
.end method
