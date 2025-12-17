.class public Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;
.super Ljava/lang/Object;
.source "IEnsureWrapper.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IEnsure;


# static fields
.field private static volatile INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;


# instance fields
.field private iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/bytedance/services/apm/api/IEnsure;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IEnsure;

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 26
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 27
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 28
    .local v0, "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 35
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;)Lcom/bytedance/services/apm/api/IEnsure;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-direct {v1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;-><init>()V

    sput-object v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    return-object v0
.end method


# virtual methods
.method public ensureFalse(Z)Z
    .locals 1
    .param p1, "b"    # Z

    .line 58
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(Z)Z

    move-result v0

    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureFalse(ZLjava/lang/String;)Z
    .locals 1
    .param p1, "b"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1, "b"    # Z
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 90
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotEmpty(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collect"    # Ljava/util/Collection;

    .line 191
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotNull(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "msg"    # Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotReachHere()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$1;

    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$1;-><init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$2;-><init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;-><init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    :cond_0
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 122
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$3;-><init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$4;-><init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;-><init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    return-void
.end method

.method public ensureTrue(Z)Z
    .locals 1
    .param p1, "b"    # Z

    .line 50
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(Z)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureTrue(ZLjava/lang/String;)Z
    .locals 1
    .param p1, "b"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1, "b"    # Z
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 74
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1, "callDepth"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .param p3, "msg"    # Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public reportLogException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 134
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(Ljava/lang/Throwable;)V

    .line 137
    :cond_0
    return-void
.end method

.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method
