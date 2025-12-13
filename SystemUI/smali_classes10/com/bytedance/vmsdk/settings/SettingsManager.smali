.class public Lcom/bytedance/vmsdk/settings/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static final SETTINGS_FLAG:Ljava/lang/String; = "VMSDK"

.field private static final SETTINGS_KEY:Ljava/lang/String; = "vmsdk_settings"

.field private static final SETTINGS_TIME_KEY:Ljava/lang/String; = "vmsdk_settings_time"

.field private static final SP_SETTINGS_KEY:Ljava/lang/String; = "vmsdk_settings_manager_sp"

.field private static final TAG:Ljava/lang/String; = "VmSdkSettingsManager"

.field private static final VMSDK_SETTINGS_NAME:Ljava/lang/String; = "vmsdk_common"

.field private static volatile sInstance:Lcom/bytedance/vmsdk/settings/SettingsManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExperimentKeyCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSP:Landroid/content/SharedPreferences;

.field private mSettingsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsTime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    .line 25
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsTime:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mExperimentKeyCache:Ljava/util/HashMap;

    .line 30
    iput-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initCacheSP(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    iput-object p1, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mContext:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vmsdk_settings_manager_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static inst()Lcom/bytedance/vmsdk/settings/SettingsManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/vmsdk/settings/SettingsManager;->sInstance:Lcom/bytedance/vmsdk/settings/SettingsManager;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/vmsdk/settings/SettingsManager;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/vmsdk/settings/SettingsManager;->sInstance:Lcom/bytedance/vmsdk/settings/SettingsManager;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/vmsdk/settings/SettingsManager;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/settings/SettingsManager;-><init>()V

    sput-object v1, Lcom/bytedance/vmsdk/settings/SettingsManager;->sInstance:Lcom/bytedance/vmsdk/settings/SettingsManager;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/settings/SettingsManager;->sInstance:Lcom/bytedance/vmsdk/settings/SettingsManager;

    return-object v0
.end method

.method private tryLoadSettingsCache()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "VmSdkSettingsManager"

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "please call initSettings first"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-object v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "vmsdk_settings"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string v0, "load local cached settings: no cached."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "storedHashMapString":Ljava/lang/String;
    iget-object v3, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "vmsdk_settings_time"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 75
    iget-object v3, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsTime:Ljava/lang/Integer;

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsTime:Ljava/lang/Integer;

    .line 81
    :goto_0
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .local v3, "gson":Lcom/google/gson/Gson;
    const-class v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 83
    .local v4, "element":Lcom/google/gson/JsonElement;
    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 85
    .local v5, "jsonObj":Lcom/google/gson/JsonObject;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tryLoadSettingsCache success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-class v6, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    .line 90
    .end local v3    # "gson":Lcom/google/gson/Gson;
    .end local v4    # "element":Lcom/google/gson/JsonElement;
    .end local v5    # "jsonObj":Lcom/google/gson/JsonObject;
    :cond_3
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryLoadSettingsCache exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getSettingsFlag()I
    .locals 8

    .line 174
    const-string v0, "VmSdkSettingsManager"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    .local v2, "defaultValue":Ljava/lang/Integer;
    const/4 v3, 0x0

    .line 176
    .local v3, "value":I
    const-string v4, "VMSDK"

    .line 178
    .local v4, "key":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lcom/bytedance/dataplatform/config/ExperimentKey;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2}, Lcom/bytedance/dataplatform/config/ExperimentKey;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 180
    .local v5, "experimentKey":Lcom/bytedance/dataplatform/config/ExperimentKey;, "Lcom/bytedance/dataplatform/config/ExperimentKey<Ljava/lang/Integer;>;"
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/bytedance/dataplatform/config/ExperimentKey;->getValue(Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v6

    .line 183
    .end local v5    # "experimentKey":Lcom/bytedance/dataplatform/config/ExperimentKey;, "Lcom/bytedance/dataplatform/config/ExperimentKey<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v5

    .line 182
    .local v5, "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "experiment may not be initialized,failed to get experimentValue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .end local v5    # "t":Ljava/lang/Throwable;
    :goto_0
    if-nez v3, :cond_2

    .line 186
    iget-object v5, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;

    if-nez v5, :cond_0

    .line 187
    return v1

    .line 190
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;

    const-string/jumbo v5, "vmsdk_common"

    .line 191
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 192
    .local v1, "vmsdkCommonConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v1, :cond_1

    .line 193
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 194
    .local v5, "settingsValue":Ljava/lang/Object;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSettingsFlag success, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    if-eqz v5, :cond_1

    .line 196
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v0

    .line 201
    .end local v1    # "vmsdkCommonConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "settingsValue":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSettingsFlag error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return v3
.end method

.method public getSettingsFromCache(Ljava/lang/String;)Z
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    .line 124
    const-string v0, "VmSdkSettingsManager"

    const-string v1, ""

    const-string v2, ""

    .line 125
    .local v2, "defaultValue":Ljava/lang/String;
    const/4 v3, 0x0

    .line 126
    .local v3, "value":Ljava/lang/Object;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 127
    return v5

    .line 130
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mExperimentKeyCache:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    .line 131
    if-nez v3, :cond_2

    .line 132
    new-instance v6, Lcom/bytedance/dataplatform/config/ExperimentKey;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, p1, v7, v1}, Lcom/bytedance/dataplatform/config/ExperimentKey;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 134
    .local v6, "experimentKey":Lcom/bytedance/dataplatform/config/ExperimentKey;, "Lcom/bytedance/dataplatform/config/ExperimentKey<Ljava/lang/String;>;"
    invoke-virtual {v6, v4}, Lcom/bytedance/dataplatform/config/ExperimentKey;->getValue(Z)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    .line 135
    if-nez v3, :cond_1

    .line 136
    move-object v3, v1

    .line 138
    :cond_1
    iget-object v7, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mExperimentKeyCache:Ljava/util/HashMap;

    invoke-virtual {v7, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .end local v6    # "experimentKey":Lcom/bytedance/dataplatform/config/ExperimentKey;, "Lcom/bytedance/dataplatform/config/ExperimentKey<Ljava/lang/String;>;"
    :cond_2
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v6

    .line 141
    .local v6, "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "experiment may not be initialized,failed to get experimentValue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .end local v6    # "t":Ljava/lang/Throwable;
    :goto_0
    const-string/jumbo v6, "true"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 145
    :cond_3
    iget-object v7, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;

    if-nez v7, :cond_4

    .line 146
    return v5

    .line 149
    :cond_4
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;

    const-string/jumbo v8, "vmsdk_common"

    .line 150
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 151
    .local v7, "vmsdkCommonConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v7, :cond_7

    .line 152
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 153
    .local v8, "settingsValue":Ljava/lang/Object;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSettingsFromCache success, key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    if-eqz v8, :cond_7

    .line 155
    const-string v9, "all"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    .end local v3    # "value":Ljava/lang/Object;
    .local v0, "value":Ljava/lang/Object;
    goto :goto_2

    .line 157
    .end local v0    # "value":Ljava/lang/Object;
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    .line 165
    .end local v7    # "vmsdkCommonConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "settingsValue":Ljava/lang/Object;
    :cond_7
    :goto_2
    goto :goto_3

    .line 163
    :catchall_1
    move-exception v4

    .line 164
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSettingsFromCache error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 168
    :cond_a
    :goto_4
    return v5
.end method

.method public getSettingsTime()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public initSettings(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    monitor-enter p0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/settings/SettingsManager;->initCacheSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/settings/SettingsManager;->tryLoadSettingsCache()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;

    .line 49
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSettingsWithTime(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 4
    .param p1, "jsonString"    # Ljava/lang/String;
    .param p2, "time"    # Ljava/lang/Integer;
    .param p3, "context"    # Landroid/content/Context;

    .line 95
    const-string v0, "VmSdkSettingsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSettingsWithTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 99
    .local v1, "element":Lcom/google/gson/JsonElement;
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 101
    .local v2, "settingData":Lcom/google/gson/JsonObject;
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsCache:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local v0    # "gson":Lcom/google/gson/Gson;
    .end local v1    # "element":Lcom/google/gson/JsonElement;
    .end local v2    # "settingData":Lcom/google/gson/JsonObject;
    :cond_0
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "VmSdkSettingsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSettingsWithTime exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 108
    iput-object p3, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mContext:Landroid/content/Context;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 111
    return-void

    .line 113
    :cond_2
    monitor-enter p0

    .line 114
    :try_start_1
    iput-object p2, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsTime:Ljava/lang/Integer;

    .line 115
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/settings/SettingsManager;->initCacheSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vmsdk_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vmsdk_settings_time"

    iget-object v2, p0, Lcom/bytedance/vmsdk/settings/SettingsManager;->mSettingsTime:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
