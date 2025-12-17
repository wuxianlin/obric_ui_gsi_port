.class public Lcom/bytedance/lynx/service/settings/LynxSettingsManager;
.super Ljava/lang/Object;
.source "LynxSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/settings/LynxSettingsManager$ILynxSettingsManagerDelegate;
    }
.end annotation


# static fields
.field private static final SETTINGS_KEY:Ljava/lang/String; = "settings"

.field private static final SETTINGS_TIME_KEY:Ljava/lang/String; = "settings_time"

.field private static final SP_SETTINGS_KEY:Ljava/lang/String; = "lynx_settings_manager_sp"

.field private static final TAG:Ljava/lang/String; = "LynxSettingsManager"

.field private static final sGson:Lcom/google/gson/Gson;

.field private static volatile sInstance:Lcom/bytedance/lynx/service/settings/LynxSettingsManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/bytedance/lynx/service/settings/LynxSettingsManager$ILynxSettingsManagerDelegate;

.field private mSP:Landroid/content/SharedPreferences;

.field private mSettingsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    .line 39
    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    .line 40
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mContext:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mDelegate:Lcom/bytedance/lynx/service/settings/LynxSettingsManager$ILynxSettingsManagerDelegate;

    return-void
.end method

.method private convertCachedStringToMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .param p1, "cachedSettingsString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    const-string v0, "LynxSettingsManager"

    const/4 v1, 0x0

    .line 109
    .local v1, "settingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_1

    .line 111
    :try_start_0
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 112
    .local v2, "element":Lcom/google/gson/JsonElement;
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 114
    .local v3, "jsonObj":Lcom/google/gson/JsonObject;
    sget-object v4, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sGson:Lcom/google/gson/Gson;

    const-class v5, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object v1, v4

    .line 115
    const-string v4, "Lynx load local cached settings success"

    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    .end local v2    # "element":Lcom/google/gson/JsonElement;
    .end local v3    # "jsonObj":Lcom/google/gson/JsonObject;
    :catchall_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lynx settings unexpected exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lynx settings initialize exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    nop

    .line 127
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;
    .locals 2

    .line 46
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sInstance:Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sInstance:Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    invoke-direct {v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;-><init>()V

    sput-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sInstance:Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sInstance:Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    return-object v0
.end method

.method private setSettingsJsonObjectWithTime(Lcom/google/gson/JsonObject;J)V
    .locals 4
    .param p1, "settingsObject"    # Lcom/google/gson/JsonObject;
    .param p2, "time"    # J

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "settingsString":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enablePrimJSTrail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/bytedance/vmsdk/settings/SettingsManager;->inst()Lcom/bytedance/vmsdk/settings/SettingsManager;

    move-result-object v1

    long-to-int v2, p2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/vmsdk/settings/SettingsManager;->setSettingsWithTime(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 187
    :cond_0
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_time"

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sGson:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 194
    .local v1, "settingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->updateSettings(Ljava/util/HashMap;)V

    .line 195
    return-void

    .line 191
    .end local v1    # "settingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private tryToLoadLocalCachedSettingsString()Ljava/lang/String;
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "LynxSettingsManager"

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "please call initialize first"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "settings"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "Lynx load local cached settings: no cached."

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 100
    .local v0, "settingsString":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lynx load local cached settings exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_0
    return-object v0
.end method

.method private updateSettings(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 198
    .local p1, "settingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 200
    .local v0, "shouldUpdate":Z
    :goto_1
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    if-eqz v0, :cond_3

    .line 202
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 203
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    .line 204
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mDelegate:Lcom/bytedance/lynx/service/settings/LynxSettingsManager$ILynxSettingsManagerDelegate;

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mDelegate:Lcom/bytedance/lynx/service/settings/LynxSettingsManager$ILynxSettingsManagerDelegate;

    iget-object v2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager$ILynxSettingsManagerDelegate;->willUpdateSettings(Landroid/content/Context;)V

    .line 210
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxEnv;->setSettings(Ljava/util/HashMap;)V

    goto :goto_2

    .line 212
    :cond_3
    const-string v1, "LynxSettingsManager"

    const-string/jumbo v2, "settings hash not changed"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_2
    return-void
.end method


# virtual methods
.method public getObjectFromSettings(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 224
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    const-string v2, "lynx_common"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    .local v1, "commonObject":Ljava/lang/Object;
    iget-object v2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 227
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    .end local v1    # "commonObject":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public getSettingsCopy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->tryToLoadLocalCachedSettingsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->convertCachedStringToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsTime()J
    .locals 6

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    .local v0, "settingsTime":J
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "settings_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .local v2, "e":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lynx load local cached settings time exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxSettingsManager"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .end local v2    # "e":Ljava/lang/ClassCastException;
    :goto_0
    return-wide v0
.end method

.method public getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 237
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSettingsMap:Ljava/util/HashMap;

    const-string v2, "lynx_common"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 238
    .local v1, "commonObject":Ljava/lang/Object;
    iget-object v2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sExperimentSettingsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 240
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 242
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown value type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxSettingsManager"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    .end local v1    # "commonObject":Ljava/lang/Object;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    if-nez p1, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 61
    const-string v0, "LynxSettingsManager.initialize"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "storedHashMapString":Ljava/lang/String;
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 65
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mContext:Landroid/content/Context;

    .line 66
    const-string v1, "lynx_settings_manager_sp"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->mSP:Landroid/content/SharedPreferences;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->tryToLoadLocalCachedSettingsString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 69
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->convertCachedStringToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 71
    .local v1, "settingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v1, :cond_2

    .line 72
    invoke-direct {p0, v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->updateSettings(Ljava/util/HashMap;)V

    .line 74
    :cond_2
    const-string v2, "LynxSettingsManager.initialize"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    .end local v1    # "settingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 76
    .end local v0    # "storedHashMapString":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method

.method public setSettingsWithContent(Ljava/lang/String;)V
    .locals 10
    .param p1, "settingsContent"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    const-string v0, "LynxSettingsManager"

    const-string v1, "LynxSettingsManager.update"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 152
    :try_start_0
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 153
    .local v2, "contentObject":Lcom/google/gson/JsonElement;
    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 155
    .local v3, "dataElement":Lcom/google/gson/JsonElement;
    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string/jumbo v5, "settings"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 157
    .local v4, "settingsElement":Lcom/google/gson/JsonElement;
    if-eqz v4, :cond_1

    .line 158
    nop

    .line 159
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string/jumbo v6, "settings_time"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    .line 160
    .local v5, "timePrimitive":Lcom/google/gson/JsonPrimitive;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 161
    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 162
    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    :goto_0
    nop

    .line 164
    .local v6, "time":J
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {p0, v8, v6, v7}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->setSettingsJsonObjectWithTime(Lcom/google/gson/JsonObject;J)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 170
    .end local v2    # "contentObject":Lcom/google/gson/JsonElement;
    .end local v3    # "dataElement":Lcom/google/gson/JsonElement;
    .end local v4    # "settingsElement":Lcom/google/gson/JsonElement;
    .end local v5    # "timePrimitive":Lcom/google/gson/JsonPrimitive;
    .end local v6    # "time":J
    :catchall_0
    move-exception v2

    .line 175
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lynx settings unexpected exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 168
    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 169
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lynx settings setSettingsWithContent exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_1
    nop

    .line 177
    :goto_2
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public setSettingsWithTime(Ljava/lang/String;J)V
    .locals 4
    .param p1, "jsonString"    # Ljava/lang/String;
    .param p2, "time"    # J

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lynx setSettings "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxSettingsManager"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->sGson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 134
    .local v0, "object":Lcom/google/gson/JsonObject;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->setSettingsJsonObjectWithTime(Lcom/google/gson/JsonObject;J)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    .end local v0    # "object":Lcom/google/gson/JsonObject;
    :catchall_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lynx settings unexpected exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 137
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Lcom/google/gson/JsonParseException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lynx set settings exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .end local v0    # "e":Lcom/google/gson/JsonParseException;
    :cond_0
    :goto_0
    nop

    .line 146
    :goto_1
    return-void
.end method
