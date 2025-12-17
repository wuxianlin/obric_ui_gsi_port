.class public Lcom/bytedance/apm/block/EvilMethodSwitchManager;
.super Ljava/lang/Object;
.source "EvilMethodSwitchManager.java"


# static fields
.field private static mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/EvilMethodSwitchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/block/EvilMethodSwitchManager;->mListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addListener(Lcom/bytedance/apm/block/EvilMethodSwitchListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/apm/block/EvilMethodSwitchListener;

    const-class v0, Lcom/bytedance/apm/block/EvilMethodSwitchManager;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/EvilMethodSwitchManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    .line 12
    .end local p0    # "listener":Lcom/bytedance/apm/block/EvilMethodSwitchListener;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized notify(ZJZZ)V
    .locals 9
    .param p0, "enable"    # Z
    .param p1, "threshold"    # J
    .param p3, "addExtInfo"    # Z
    .param p4, "isNeedForceUpload"    # Z

    const-class v0, Lcom/bytedance/apm/block/EvilMethodSwitchManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/EvilMethodSwitchManager;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/block/EvilMethodSwitchListener;

    .line 22
    .local v2, "listener":Lcom/bytedance/apm/block/EvilMethodSwitchListener;
    if-eqz v2, :cond_0

    .line 23
    move-object v3, v2

    move v4, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/apm/block/EvilMethodSwitchListener;->onRefresh(ZJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .end local v2    # "listener":Lcom/bytedance/apm/block/EvilMethodSwitchListener;
    :cond_0
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0

    return-void

    .line 20
    .end local p0    # "enable":Z
    .end local p1    # "threshold":J
    .end local p3    # "addExtInfo":Z
    .end local p4    # "isNeedForceUpload":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeListener(Lcom/bytedance/apm/block/EvilMethodSwitchListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/apm/block/EvilMethodSwitchListener;

    const-class v0, Lcom/bytedance/apm/block/EvilMethodSwitchManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/EvilMethodSwitchManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    .line 16
    .end local p0    # "listener":Lcom/bytedance/apm/block/EvilMethodSwitchListener;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
