.class public Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;
.super Ljava/lang/Object;
.source "CtxInfoManager.java"


# static fields
.field private static final KET_CTX_INFO:Ljava/lang/String; = "key_ctx_info"

.field private static final KET_CTX_INFO_ID:Ljava/lang/String; = "key_ctx_info_"

.field private static final KET_SETTINGS_TIME:Ljava/lang/String; = "key_settings_time"

.field private static final KET_SETTINGS_TIME_ID:Ljava/lang/String; = "key_settings_time_"

.field private static volatile sInstance:Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;


# instance fields
.field private final mCtxInfoSp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "__ctx_info.sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 24
    sget-object v0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->sInstance:Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->sInstance:Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->sInstance:Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->sInstance:Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;

    return-object v0
.end method


# virtual methods
.method public geSdkSettingsTime(Ljava/lang/String;)J
    .locals 5
    .param p1, "settingsId"    # Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    return-wide v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_settings_time_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public geSettingsTime()J
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    return-wide v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    const-string v3, "key_settings_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCtxInfo()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 53
    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    const-string v2, "key_ctx_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkCtxInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "settingsId"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 73
    return-object v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_ctx_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized updateCtxInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "ctxInfo"    # Ljava/lang/String;

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_ctx_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    .end local p0    # "this":Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;
    .end local p1    # "ctxInfo":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSdkCtxInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "settingsId"    # Ljava/lang/String;
    .param p2, "ctxInfo"    # Ljava/lang/String;

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_ctx_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    .end local p0    # "this":Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;
    .end local p1    # "settingsId":Ljava/lang/String;
    .end local p2    # "ctxInfo":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSdkSettingsTime(Ljava/lang/String;J)V
    .locals 3
    .param p1, "settingsId"    # Ljava/lang/String;
    .param p2, "settingsTime"    # J

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_settings_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    .end local p0    # "this":Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;
    .end local p1    # "settingsId":Ljava/lang/String;
    .end local p2    # "settingsTime":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSettingsTime(J)V
    .locals 2
    .param p1, "settingsTime"    # J

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;->mCtxInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_settings_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 82
    .end local p0    # "this":Lcom/bytedance/news/common/settings/api/cache/CtxInfoManager;
    .end local p1    # "settingsTime":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
