.class public Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
.super Ljava/lang/Object;
.source "AllLocalSettingsDataCache.java"


# static fields
.field public static final ALL_LOCAL_SETTINGS_STORAGE_NAME:Ljava/lang/String; = "all_local_settings_storage"

.field private static volatile INSTANCE:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mSharedP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "all_local_settings_storage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 38
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 39
    return-void
.end method

.method public static getInstance()Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    .locals 3

    .line 23
    sget-object v0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAllLocalSettingsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mSharedP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 56
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 46
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 51
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 41
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)V
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

    .local p2, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 66
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
