.class public Lcom/bytedance/news/common/settings/internal/GlobalConfig;
.super Ljava/lang/Object;
.source "GlobalConfig.java"


# static fields
.field private static volatile sContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static checkConfig()V
    .locals 3

    .line 27
    sget-object v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 32
    monitor-exit v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SettingsManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->checkConfig()V

    .line 38
    sget-object v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 18
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 19
    sput-object p0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 16
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
