.class public Lcom/bytedance/news/common/settings/internal/MetaInfo;
.super Ljava/lang/Object;
.source "MetaInfo.java"


# static fields
.field private static volatile INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo; = null

.field private static final KEY_LATEST_UPDATE_TOKEN:Ljava/lang/String; = "key_latest_update_token"

.field private static final KEY_ONE_SP_MIGRATE:Ljava/lang/String; = "key_one_sp_migrate_"

.field private static final KEY_PREFIX_VERSION:Ljava/lang/String; = "key_prefix_version_"


# instance fields
.field private mSharedP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 37
    .local v0, "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    const-string v1, "__settings_meta.sp"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2, v2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 43
    :cond_1
    return-void
.end method

.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "settingsId"    # Ljava/lang/String;

    .line 108
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

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    sget-object v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    return-object v0
.end method


# virtual methods
.method public getLatestUpdateToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "settingsId"    # Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    const-string v1, "key_latest_update_token"

    invoke-static {v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsVersion(Ljava/lang/String;)I
    .locals 5
    .param p1, "storageKey"    # Ljava/lang/String;

    .line 63
    const-string v0, "key_prefix_version_"

    const/4 v1, 0x0

    .line 65
    .local v1, "result":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v1    # "result":I
    .local v0, "result":I
    goto :goto_1

    .line 66
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/ClassCastException;
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "version":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    .line 72
    .end local v0    # "version":Ljava/lang/String;
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e1":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    .end local v0    # "e1":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    move v0, v1

    .line 75
    .end local v1    # "result":I
    .end local v2    # "e":Ljava/lang/ClassCastException;
    .local v0, "result":I
    :goto_1
    return v0
.end method

.method public getStorageKeyUpdateToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "storageKey"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOneSpMigrateDone(Ljava/lang/String;)Z
    .locals 3
    .param p1, "storageKey"    # Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_one_sp_migrate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public needUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "settingId"    # Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getStorageKeyUpdateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getLatestUpdateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "settingsId"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_latest_update_token"

    invoke-static {v1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void
.end method

.method public setOneSpMigrateDone(Ljava/lang/String;)V
    .locals 3
    .param p1, "storageKey"    # Ljava/lang/String;

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_one_sp_migrate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setSettingsVersion(Ljava/lang/String;I)V
    .locals 4
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "version"    # I

    .line 80
    const-string v0, "key_prefix_version_"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method
