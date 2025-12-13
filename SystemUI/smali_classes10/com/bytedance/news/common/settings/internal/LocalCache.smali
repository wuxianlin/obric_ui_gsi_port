.class public Lcom/bytedance/news/common/settings/internal/LocalCache;
.super Ljava/lang/Object;
.source "LocalCache.java"


# static fields
.field public static final DIFF_SETTINGS_REPORT_TAG:Ljava/lang/String; = "diff_setting_report_tag"

.field private static final DIFF_TIMESTAMP_EXPIRE_TIME:J = 0xf731400L

.field private static volatile INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache; = null

.field private static final KEY_DIFF_APP_SETTINGS_TIMESTAMP:Ljava/lang/String; = "key_diff_app_settings_timestamp"

.field private static final KEY_LAST_UPDATE_TOKEN:Ljava/lang/String; = "key_last_update_token"

.field private static final KEY_LOCAL_APP_SETTINGS_DATA:Ljava/lang/String; = "key_local_app_settings_data"

.field private static final KEY_LOCAL_SETTINGS_DFF_LAST:Ljava/lang/String; = "key_local_settings_dff_last"

.field private static final KEY_LOCAL_USER_SETTINGS_DATA:Ljava/lang/String; = "key_local_user_settings_data"

.field private static final KEY_SAFE_MODE_EXPIRING_TIME:Ljava/lang/String; = "key_safe_mode_expiring_time"

.field private static final KEY_SAFE_MODE_FIXED_SETTINGS:Ljava/lang/String; = "key_safe_mode_fixed_settings"

.field private static final KEY_SAFE_MODE_FIXING_TIMESTAMP:Ljava/lang/String; = "key_safe_mode_fixing_timestamp"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "settings_sdk_timestamp"

.field private static final SP_DIFF_SETTINGS:Ljava/lang/String; = "diff_settings.sp"


# instance fields
.field private final EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;

.field private mCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/news/common/settings/api/SettingsData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDiffObject:Lorg/json/JSONObject;

.field private mDiffSharedP:Landroid/content/SharedPreferences;

.field private mSharedP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 78
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    .line 79
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 80
    .local v0, "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    const-string v1, "__local_settings_data.sp"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v3, v3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    .line 84
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 86
    :cond_1
    return-void
.end method

.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "settingsId"    # Ljava/lang/String;

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 39
    sget-object v0, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/news/common/settings/internal/LocalCache;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/news/common/settings/internal/LocalCache;

    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    return-object v0
.end method

.method private saveDiffContent(Lcom/bytedance/news/common/settings/SettingsConfig;Z)V
    .locals 19
    .param p1, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;
    .param p2, "isFirstRequestServer"    # Z

    .line 290
    move-object/from16 v1, p0

    const-string v2, "key_diff_app_settings_timestamp"

    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 291
    return-void

    .line 293
    :cond_0
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 294
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    const-string v3, "diff_settings.sp"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 296
    :cond_1
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 299
    .local v3, "diffEditor":Landroid/content/SharedPreferences$Editor;
    const-string v4, ""

    const-string v5, "key_local_app_settings_data"

    if-eqz p2, :cond_2

    .line 300
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, "appSettingsLast":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 302
    const-string v6, "key_local_settings_dff_last"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    .end local v0    # "appSettingsLast":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 307
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    nop

    .line 309
    :goto_1
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 310
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    return-void

    .line 314
    :cond_3
    const/4 v6, 0x0

    .local v6, "diffObject":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 317
    .local v7, "diffKeyTime":Lorg/json/JSONObject;
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "oldDiffKeyTimeStr":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v4

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 321
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    .end local v7    # "diffKeyTime":Lorg/json/JSONObject;
    .local v4, "diffKeyTime":Lorg/json/JSONObject;
    goto :goto_2

    .line 323
    .end local v4    # "diffKeyTime":Lorg/json/JSONObject;
    .restart local v7    # "diffKeyTime":Lorg/json/JSONObject;
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .end local v7    # "diffKeyTime":Lorg/json/JSONObject;
    .restart local v4    # "diffKeyTime":Lorg/json/JSONObject;
    move-object v7, v4

    .line 325
    .end local v4    # "diffKeyTime":Lorg/json/JSONObject;
    .restart local v7    # "diffKeyTime":Lorg/json/JSONObject;
    :goto_2
    iget-object v4, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 326
    .local v4, "insertIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 328
    .local v8, "timestamp":J
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 330
    .local v10, "key":Ljava/lang/String;
    iget-object v11, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 331
    .local v11, "value":Ljava/lang/Object;
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    nop

    .end local v11    # "value":Ljava/lang/Object;
    goto :goto_3

    .line 334
    .end local v10    # "key":Ljava/lang/String;
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 337
    .local v10, "deleteIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .local v11, "removeKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 339
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 341
    .local v12, "key":Ljava/lang/String;
    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 342
    .local v13, "eachTimestamp":J
    sub-long v15, v8, v13

    const-wide/32 v17, 0xf731400

    cmp-long v15, v15, v17

    if-lez v15, :cond_6

    .line 343
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 346
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "eachTimestamp":J
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 347
    .local v13, "toRemoveKey":Ljava/lang/String;
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    nop

    .end local v13    # "toRemoveKey":Ljava/lang/String;
    goto :goto_5

    .line 351
    .end local v0    # "oldDiffKeyTimeStr":Ljava/lang/String;
    .end local v4    # "insertIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v8    # "timestamp":J
    .end local v10    # "deleteIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v11    # "removeKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    goto :goto_6

    .line 349
    :catch_1
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 354
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    if-eqz v6, :cond_9

    .line 355
    :try_start_2
    const-string/jumbo v0, "settings_sdk_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 358
    :catch_2
    move-exception v0

    .line 359
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 360
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_7
    nop

    .line 362
    :goto_8
    if-eqz v7, :cond_a

    .line 363
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 365
    :catch_3
    move-exception v0

    .line 366
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 367
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_9
    nop

    .line 368
    :goto_a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->isReportSettingDiff()Z

    move-result v0

    .line 371
    .local v0, "isReportSettingDiff":Z
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSettingsReportingService()Lcom/bytedance/news/common/settings/api/SettingsReportingService;

    move-result-object v2

    .line 372
    .local v2, "settingsReportingService":Lcom/bytedance/news/common/settings/api/SettingsReportingService;
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 374
    iget-object v4, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "diff_setting_report_tag"

    invoke-interface {v2, v5, v4}, Lcom/bytedance/news/common/settings/api/SettingsReportingService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_b
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    .line 377
    return-void
.end method

.method private updateOldSettings(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "oldSettings"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    return-void
.end method


# virtual methods
.method public getFixedSettings()Lorg/json/JSONObject;
    .locals 3

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    const-string v1, "key_safe_mode_fixed_settings"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "resultStr":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 465
    .end local v0    # "resultStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 466
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1
.end method

.method public declared-synchronized getLocalDiffSettingsData()Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;
    .locals 9

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    const-string v1, "diff_settings.sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 388
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/LocalCache;
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 389
    .local v0, "appSettingsList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 390
    .local v1, "appSettingsLastList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 392
    .local v2, "appSettingsTimeList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 393
    .local v3, "allContent":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 394
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 395
    .local v6, "key":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 396
    goto :goto_0

    .line 398
    :cond_1
    const-string v7, "key_local_app_settings_data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 400
    .local v7, "appSettings":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    .line 402
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .local v8, "appSettingsObj":Lorg/json/JSONObject;
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .end local v8    # "appSettingsObj":Lorg/json/JSONObject;
    goto :goto_1

    .line 404
    :catch_0
    move-exception v8

    .line 405
    .local v8, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    .line 408
    .end local v7    # "appSettings":Ljava/lang/String;
    .end local v8    # "e":Lorg/json/JSONException;
    :cond_2
    :goto_1
    goto :goto_3

    :cond_3
    const-string v7, "key_diff_app_settings_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 409
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 410
    .local v7, "appSettingsTime":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_5

    .line 412
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    .local v8, "appSettingsTimeObj":Lorg/json/JSONObject;
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    .end local v8    # "appSettingsTimeObj":Lorg/json/JSONObject;
    goto :goto_2

    .line 414
    :catch_1
    move-exception v8

    .line 415
    .local v8, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 418
    .end local v7    # "appSettingsTime":Ljava/lang/String;
    .end local v8    # "e":Lorg/json/JSONException;
    :cond_4
    const-string v7, "key_local_settings_dff_last"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 420
    .local v7, "appSettingsLast":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_6

    .line 422
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    .local v8, "appSettingsLastObj":Lorg/json/JSONObject;
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    .end local v8    # "appSettingsLastObj":Lorg/json/JSONObject;
    goto :goto_3

    .line 424
    :catch_2
    move-exception v8

    .line 425
    .local v8, "e":Lorg/json/JSONException;
    :try_start_6
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 418
    .end local v7    # "appSettingsLast":Ljava/lang/String;
    .end local v8    # "e":Lorg/json/JSONException;
    :cond_5
    :goto_2
    nop

    .line 429
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v6    # "key":Ljava/lang/String;
    :cond_6
    :goto_3
    goto/16 :goto_0

    .line 431
    :cond_7
    new-instance v4, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;

    invoke-direct {v4, v0, v2, v1}, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v4

    .line 384
    .end local v0    # "appSettingsList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .end local v1    # "appSettingsLastList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .end local v2    # "appSettingsTimeList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .end local v3    # "allContent":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .locals 10
    .param p1, "settingsId"    # Ljava/lang/String;

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 91
    .local v0, "cacheData":Lcom/bytedance/news/common/settings/api/SettingsData;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 95
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/LocalCache;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    const-string v3, "key_local_app_settings_data"

    invoke-static {v3, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "appSettings":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 98
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .local v3, "appSettingsObj":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    const-string v5, "key_local_user_settings_data"

    invoke-static {v5, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, "userSettings":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 102
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v5, "userSettingsObj":Lorg/json/JSONObject;
    goto :goto_1

    .line 104
    .end local v5    # "userSettingsObj":Lorg/json/JSONObject;
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .restart local v5    # "userSettingsObj":Lorg/json/JSONObject;
    :goto_1
    new-instance v6, Lcom/bytedance/news/common/settings/api/SettingsData;

    iget-object v7, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    const-string v8, "key_last_update_token"

    invoke-static {v8, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v3, v5, v7, v8}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 107
    .local v6, "settingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    iget-object v7, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit p0

    return-object v6

    .line 109
    .end local v3    # "appSettingsObj":Lorg/json/JSONObject;
    .end local v4    # "userSettings":Ljava/lang/String;
    .end local v5    # "userSettingsObj":Lorg/json/JSONObject;
    .end local v6    # "settingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    :catch_0
    move-exception v3

    .line 110
    .local v3, "e":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 113
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_3
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    monitor-exit p0

    return-object v1

    .line 89
    .end local v0    # "cacheData":Lcom/bytedance/news/common/settings/api/SettingsData;
    .end local v2    # "appSettings":Ljava/lang/String;
    .end local p1    # "settingsId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInSafeMode()Z
    .locals 9

    .line 443
    const/4 v0, 0x0

    .line 444
    .local v0, "result":Z
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    const-string v2, "key_safe_mode_fixing_timestamp"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 445
    const-string v3, "key_safe_mode_expiring_time"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 447
    .local v1, "fixingTime":J
    iget-object v6, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 448
    .local v3, "expiringTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 449
    .local v5, "currentTime":J
    sub-long v7, v5, v1

    cmp-long v7, v7, v3

    if-gtz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move v0, v7

    .line 450
    if-nez v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->quitSafeMode()V

    .line 454
    .end local v1    # "fixingTime":J
    .end local v3    # "expiringTime":J
    .end local v5    # "currentTime":J
    :cond_1
    return v0
.end method

.method public quitSafeMode()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 475
    const-string v1, "key_safe_mode_fixing_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 476
    const-string v1, "key_safe_mode_expiring_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 477
    const-string v1, "key_safe_mode_fixed_settings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    return-void
.end method

.method public declared-synchronized setLocalSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Lcom/bytedance/news/common/settings/SettingsConfig;Z)V
    .locals 17
    .param p1, "localSettingsData"    # Lcom/bytedance/news/common/settings/api/SettingsData;
    .param p2, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;
    .param p3, "isFirstRequestServer"    # Z

    move-object/from16 v1, p0

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    .line 151
    .local v2, "appSettings":Lorg/json/JSONObject;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    .line 154
    .local v3, "userSettings":Lorg/json/JSONObject;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    move-object v4, v0

    .line 155
    .local v4, "oldSettingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    if-eqz v4, :cond_c

    .line 156
    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    .local v0, "oldAppSettings":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    move-result-object v5

    .line 158
    .local v5, "oldUserSettings":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 159
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v6

    goto :goto_0

    .line 158
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/LocalCache;
    :cond_0
    move-object v6, v0

    .line 161
    .end local v0    # "oldAppSettings":Lorg/json/JSONObject;
    .local v6, "oldAppSettings":Lorg/json/JSONObject;
    :goto_0
    if-nez v5, :cond_1

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    .line 164
    :cond_1
    if-eqz v2, :cond_5

    .line 165
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    .line 166
    .local v7, "appIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    .line 169
    .local v8, "key":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 170
    .local v9, "value":Ljava/lang/Object;
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 171
    .local v10, "oldValue":Ljava/lang/Object;
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 172
    .local v11, "valueStr":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 173
    .local v12, "oldValueStr":Ljava/lang/String;
    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    instance-of v0, v10, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 175
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 176
    .local v0, "parser":Lcom/google/gson/JsonParser;
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 177
    .local v13, "obj":Lcom/google/gson/JsonObject;
    new-instance v14, Lcom/google/gson/JsonParser;

    invoke-direct {v14}, Lcom/google/gson/JsonParser;-><init>()V

    .line 178
    .local v14, "parser1":Lcom/google/gson/JsonParser;
    invoke-virtual {v14, v12}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonObject;

    .line 179
    .local v15, "obj1":Lcom/google/gson/JsonObject;
    if-eqz v13, :cond_2

    invoke-virtual {v13, v15}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 180
    invoke-direct {v1, v6, v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 182
    .end local v0    # "parser":Lcom/google/gson/JsonParser;
    .end local v13    # "obj":Lcom/google/gson/JsonObject;
    .end local v14    # "parser1":Lcom/google/gson/JsonParser;
    .end local v15    # "obj1":Lcom/google/gson/JsonObject;
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 185
    invoke-direct {v1, v6, v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    goto :goto_3

    .line 190
    :cond_3
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-direct {v1, v6, v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "oldValue":Ljava/lang/Object;
    .end local v11    # "valueStr":Ljava/lang/String;
    .end local v12    # "oldValueStr":Ljava/lang/String;
    :cond_4
    :goto_3
    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "key":Ljava/lang/String;
    :goto_4
    goto :goto_1

    .line 200
    .end local v7    # "appIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    if-eqz v3, :cond_9

    .line 201
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    .line 202
    .local v7, "userIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v0

    .line 205
    .restart local v8    # "key":Ljava/lang/String;
    :try_start_5
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 206
    .restart local v9    # "value":Ljava/lang/Object;
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 207
    .restart local v10    # "oldValue":Ljava/lang/Object;
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 208
    .restart local v11    # "valueStr":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 210
    .restart local v12    # "oldValueStr":Ljava/lang/String;
    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    instance-of v0, v10, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    .line 212
    :try_start_6
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 213
    .local v0, "parser":Lcom/google/gson/JsonParser;
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 214
    .restart local v13    # "obj":Lcom/google/gson/JsonObject;
    new-instance v14, Lcom/google/gson/JsonParser;

    invoke-direct {v14}, Lcom/google/gson/JsonParser;-><init>()V

    .line 215
    .restart local v14    # "parser1":Lcom/google/gson/JsonParser;
    invoke-virtual {v14, v12}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonObject;

    .line 216
    .restart local v15    # "obj1":Lcom/google/gson/JsonObject;
    if-eqz v13, :cond_6

    invoke-virtual {v13, v15}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 217
    invoke-direct {v1, v5, v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 219
    .end local v0    # "parser":Lcom/google/gson/JsonParser;
    .end local v13    # "obj":Lcom/google/gson/JsonObject;
    .end local v14    # "parser1":Lcom/google/gson/JsonParser;
    .end local v15    # "obj1":Lcom/google/gson/JsonObject;
    :catch_2
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/Exception;
    :try_start_7
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 222
    invoke-direct {v1, v5, v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_6
    goto :goto_7

    .line 227
    :cond_7
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 228
    invoke-direct {v1, v5, v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "oldValue":Ljava/lang/Object;
    .end local v11    # "valueStr":Ljava/lang/String;
    .end local v12    # "oldValueStr":Ljava/lang/String;
    :cond_8
    :goto_7
    goto :goto_8

    .line 231
    :catch_3
    move-exception v0

    .line 232
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "key":Ljava/lang/String;
    :goto_8
    goto :goto_5

    .line 237
    .end local v7    # "userIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_9
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v0

    .line 240
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    :try_start_9
    const-string v0, "key_last_update_token"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 243
    goto :goto_9

    .line 241
    :catch_4
    move-exception v0

    .line 242
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    :try_start_b
    const-string v0, "key_local_app_settings_data"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_a
    const-string v8, ""

    :goto_a
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    goto :goto_b

    .line 246
    :catch_5
    move-exception v0

    .line 247
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 250
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    :try_start_d
    const-string v0, "key_local_user_settings_data"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_b
    const-string v8, ""

    :goto_c
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 253
    goto :goto_d

    .line 251
    :catch_6
    move-exception v0

    .line 252
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct {v1, v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->saveDiffContent(Lcom/bytedance/news/common/settings/SettingsConfig;Z)V

    .line 256
    .end local v5    # "oldUserSettings":Lorg/json/JSONObject;
    .end local v6    # "oldAppSettings":Lorg/json/JSONObject;
    .end local v7    # "editor":Landroid/content/SharedPreferences$Editor;
    move-object/from16 v6, p1

    goto :goto_13

    .line 257
    :cond_c
    move-object/from16 v8, p2

    move/from16 v9, p3

    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v5, v0

    .line 260
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    :try_start_f
    const-string v0, "key_last_update_token"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 263
    goto :goto_e

    .line 261
    :catch_7
    move-exception v0

    .line 262
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 265
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_e
    :try_start_11
    const-string v0, "key_local_app_settings_data"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_d
    const-string v7, ""

    :goto_f
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 268
    goto :goto_10

    .line 266
    :catch_8
    move-exception v0

    .line 267
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 270
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_10
    :try_start_13
    const-string v0, "key_local_user_settings_data"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_e
    const-string v7, ""

    :goto_11
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 273
    goto :goto_12

    .line 271
    :catch_9
    move-exception v0

    .line 272
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_12
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 276
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_13
    monitor-exit p0

    return-void

    .line 148
    .end local v2    # "appSettings":Lorg/json/JSONObject;
    .end local v3    # "userSettings":Lorg/json/JSONObject;
    .end local v4    # "oldSettingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    .end local p1    # "localSettingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    .end local p2    # "config":Lcom/bytedance/news/common/settings/SettingsConfig;
    .end local p3    # "isFirstRequestServer":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateSingleSettingsData(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p1, "obj"    # Lorg/json/JSONObject;
    .param p2, "settingsId"    # Ljava/lang/String;

    monitor-enter p0

    .line 122
    :try_start_0
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/api/DebugTeller;->isDebug()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v1

    .line 126
    .local v1, "oldSettingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .local v2, "oldAppSettings":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 130
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 131
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/LocalCache;
    :catch_0
    move-exception v3

    .line 132
    .local v3, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 134
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_0
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    :try_start_3
    const-string v4, "key_local_app_settings_data"

    invoke-static {v4, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    goto :goto_1

    .line 138
    :catch_1
    move-exception v4

    .line 139
    .local v4, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "oldSettingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    .end local v2    # "oldAppSettings":Lorg/json/JSONObject;
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    .end local p1    # "obj":Lorg/json/JSONObject;
    .end local p2    # "settingsId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
