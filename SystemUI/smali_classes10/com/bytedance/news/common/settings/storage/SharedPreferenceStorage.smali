.class Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;
.super Ljava/lang/Object;
.source "SharedPreferenceStorage.java"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/Storage;


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedPreferenceStorage"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spName"    # Ljava/lang/String;
    .param p3, "isAppSettings"    # Z

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spName"    # Ljava/lang/String;
    .param p3, "isAppSettings"    # Z
    .param p4, "isSupportMultiProcess"    # Z

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 31
    .local v0, "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    const/4 v1, 0x0

    const-string v2, ".sp"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v3, p1, v4, v5, p3}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 35
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    .local v3, "e":Ljava/lang/IllegalStateException;
    invoke-static {p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->isDirectBootMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    nop

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    .line 45
    .local v4, "deviceContext":Landroid/content/Context;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 47
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSettingsLogService()Lcom/bytedance/news/common/settings/api/SettingsLogService;

    move-result-object v5

    .line 49
    .local v5, "logService":Lcom/bytedance/news/common/settings/api/SettingsLogService;
    if-eqz v5, :cond_3

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to migrate shared preferences = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SharedPreferenceStorage"

    invoke-interface {v5, v7, v6}, Lcom/bytedance/news/common/settings/api/SettingsLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .end local v5    # "logService":Lcom/bytedance/news/common/settings/api/SettingsLogService;
    :cond_3
    iget-object v5, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    if-nez v5, :cond_4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 57
    .end local v4    # "deviceContext":Landroid/content/Context;
    :cond_4
    nop

    .line 62
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    iget-object v1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 63
    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IEnsure;

    iput-object v1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 64
    return-void

    .line 59
    .restart local v3    # "e":Ljava/lang/IllegalStateException;
    :cond_5
    throw v3
.end method

.method private static isDirectBootMode(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "enabled":Z
    nop

    .line 72
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 73
    .local v1, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    if-eqz v1, :cond_2

    .line 75
    :try_start_0
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .local v2, "status":I
    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 80
    .end local v2    # "status":I
    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 82
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_2
    :goto_2
    return v0
.end method

.method private reportError(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;

    .line 226
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(Ljava/lang/Throwable;)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    return-void
.end method

.method public clear()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 213
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    return p2
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 172
    .end local v0    # "e":Ljava/lang/Exception;
    return p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 147
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 117
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    .local p2, "defaultValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 102
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 103
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 92
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 97
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    .local p2, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 113
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    return-void
.end method
