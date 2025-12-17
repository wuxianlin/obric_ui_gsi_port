.class public Lcom/bytedance/apm/FluencySwitchManager;
.super Ljava/lang/Object;
.source "FluencySwitchManager.java"


# static fields
.field private static mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/FluencySwitchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/FluencySwitchManager;->mListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addListener(Lcom/bytedance/apm/FluencySwitchListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/apm/FluencySwitchListener;

    const-class v0, Lcom/bytedance/apm/FluencySwitchManager;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/FluencySwitchManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 14
    .end local p0    # "listener":Lcom/bytedance/apm/FluencySwitchListener;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized notify(Lcom/bytedance/apm/config/FluencyConfig;)V
    .locals 3
    .param p0, "config"    # Lcom/bytedance/apm/config/FluencyConfig;

    const-class v0, Lcom/bytedance/apm/FluencySwitchManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/FluencySwitchManager;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/FluencySwitchListener;

    .line 24
    .local v2, "listener":Lcom/bytedance/apm/FluencySwitchListener;
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2, p0}, Lcom/bytedance/apm/FluencySwitchListener;->onRefresh(Lcom/bytedance/apm/config/FluencyConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v2    # "listener":Lcom/bytedance/apm/FluencySwitchListener;
    :cond_0
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit v0

    return-void

    .line 22
    .end local p0    # "config":Lcom/bytedance/apm/config/FluencyConfig;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeListener(Lcom/bytedance/apm/FluencySwitchListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/apm/FluencySwitchListener;

    const-class v0, Lcom/bytedance/apm/FluencySwitchManager;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/FluencySwitchManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    .line 18
    .end local p0    # "listener":Lcom/bytedance/apm/FluencySwitchListener;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
