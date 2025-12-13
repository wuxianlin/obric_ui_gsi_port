.class public Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
.super Ljava/lang/Object;
.source "ExposedManager.java"


# static fields
.field private static final KET_VID_INFO:Ljava/lang/String; = "key_vid_info"

.field private static final KEY_UPDATE_VERSION_CODE:Ljava/lang/String; = "key_update_version_code"

.field private static final TAG:Ljava/lang/String; = "ExposedManager"

.field public static final TAG_SETTINGS_AUTO_TEST:Ljava/lang/String; = "settings_auto_test"

.field private static volatile initSystemTime:J

.field private static volatile isReportSettingsStack:Z

.field private static mIconfig:Lcom/bytedance/news/common/settings/internal/IConfig;

.field public static volatile sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

.field private static volatile sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

.field private static sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

.field private static sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile settingsUsingTime:J

.field private static volatile useOneSpForAppSettings:Z


# instance fields
.field private volatile isSetUpdateVersionCode:Z

.field private mExposedEditor:Landroid/content/SharedPreferences$Editor;

.field private mExposedSp:Landroid/content/SharedPreferences;

.field private mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

.field private mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

.field private mVidInfo:Lorg/json/JSONObject;

.field private mVidInfoSp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 54
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "__ab_vid_info.sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    .line 77
    const-string v0, "__ab_exposed_info.sp"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 78
    const-string v0, "__ab_local_exposed_info.sp"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 79
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 80
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 81
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    const-string v1, "key_vid_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "vidStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 89
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 65
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    return-object v0
.end method

.method public static getSettingsUsingTime()J
    .locals 4

    .line 319
    sget-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 322
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 323
    sget-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    return-wide v0
.end method

.method public static getUsedKeys()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static isReportSettingsStack()Z
    .locals 1

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public static isUseOneSpForAppSettingsStatic()Z
    .locals 1

    .line 291
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    return v0
.end method

.method public static needsReporting(Ljava/lang/String;)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 283
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isReportSettingsStack:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const/4 v0, 0x1

    return v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setDebugTeller(Lcom/bytedance/news/common/settings/api/DebugTeller;)V
    .locals 1
    .param p0, "debugTeller"    # Lcom/bytedance/news/common/settings/api/DebugTeller;

    .line 96
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    if-nez v0, :cond_0

    .line 97
    sput-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    .line 99
    :cond_0
    return-void
.end method

.method public static setIconfig(Lcom/bytedance/news/common/settings/internal/IConfig;)V
    .locals 0
    .param p0, "iconfig"    # Lcom/bytedance/news/common/settings/internal/IConfig;

    .line 327
    sput-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mIconfig:Lcom/bytedance/news/common/settings/internal/IConfig;

    .line 328
    return-void
.end method

.method public static setInitSystemTime(J)V
    .locals 0
    .param p0, "initSystemTime"    # J

    .line 315
    sput-wide p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 316
    return-void
.end method

.method public static setReportSettingsStack(Z)V
    .locals 0
    .param p0, "reportSettingsStack"    # Z

    .line 310
    sput-boolean p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isReportSettingsStack:Z

    .line 311
    return-void
.end method

.method public static setUseOneSpForAppSettingsStatic(Z)V
    .locals 0
    .param p0, "oneSpForAppSettings"    # Z

    .line 295
    sput-boolean p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    .line 296
    return-void
.end method


# virtual methods
.method public getExposedVids()Ljava/lang/String;
    .locals 8

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    const-string v2, ","

    if-eqz v1, :cond_3

    .line 211
    if-nez v0, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 216
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 217
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    nop

    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 224
    :cond_2
    goto :goto_1

    .line 222
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_8

    .line 229
    if-nez v0, :cond_4

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 233
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 234
    .local v1, "allEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 235
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 236
    .local v5, "key":Ljava/lang/String;
    const-string v6, "key_update_version_code"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 237
    goto :goto_2

    .line 239
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 240
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    nop

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 247
    .end local v1    # "allEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_7
    goto :goto_3

    .line 245
    :catch_1
    move-exception v1

    .line 246
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 254
    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public isUseOneSpForAppSettings()Z
    .locals 1

    .line 300
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    return v0
.end method

.method public markExposed(Ljava/lang/String;)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    .local v0, "timestamp":J
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/DebugTeller;->isDebug()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mIconfig:Lcom/bytedance/news/common/settings/internal/IConfig;

    if-eqz v2, :cond_0

    .line 139
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mIconfig:Lcom/bytedance/news/common/settings/internal/IConfig;

    invoke-interface {v2}, Lcom/bytedance/news/common/settings/internal/IConfig;->getSettingsReportingService()Lcom/bytedance/news/common/settings/api/SettingsReportingService;

    move-result-object v2

    .line 140
    .local v2, "reportService":Lcom/bytedance/news/common/settings/api/SettingsReportingService;
    if-eqz v2, :cond_0

    .line 141
    const-string/jumbo v3, "settings_auto_test"

    invoke-interface {v2, v3, p1}, Lcom/bytedance/news/common/settings/api/SettingsReportingService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .end local v2    # "reportService":Lcom/bytedance/news/common/settings/api/SettingsReportingService;
    :cond_0
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 148
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 149
    .local v2, "vid":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 150
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 151
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 155
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    const-string v5, "0"

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .local v4, "oldVid":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 157
    .local v5, "oldVidLong":J
    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    .line 158
    iget-object v7, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .end local v4    # "oldVid":Ljava/lang/String;
    .end local v5    # "oldVidLong":J
    :cond_2
    goto :goto_0

    .line 160
    :catch_0
    move-exception v4

    .line 161
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    .end local v2    # "vid":J
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method public markLocalClientExposed(Ljava/lang/String;)V
    .locals 1
    .param p1, "vid"    # Ljava/lang/String;

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_2
    :goto_0
    return-void
.end method

.method public setUpdateVersionCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "updateVersionCode"    # Ljava/lang/String;

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isSetUpdateVersionCode:Z

    if-eqz v0, :cond_0

    .line 259
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isSetUpdateVersionCode:Z

    .line 262
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    const-string v1, "key_update_version_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "code":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    iget-object v3, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 270
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .end local v0    # "code":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized updateVidInfo(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "vidInfo"    # Lorg/json/JSONObject;

    monitor-enter p0

    .line 106
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 107
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_vid_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 114
    .end local p0    # "this":Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 115
    .local v2, "vid":J
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    const-string v5, "0"

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .local v4, "oldVid":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 117
    .local v5, "oldVidLong":J
    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    .line 119
    iget-object v7, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local v2    # "vid":J
    .end local v4    # "oldVid":Ljava/lang/String;
    .end local v5    # "oldVidLong":J
    :cond_1
    goto :goto_1

    .line 121
    :catch_0
    move-exception v2

    .line 122
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 105
    .end local p1    # "vidInfo":Lorg/json/JSONObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
