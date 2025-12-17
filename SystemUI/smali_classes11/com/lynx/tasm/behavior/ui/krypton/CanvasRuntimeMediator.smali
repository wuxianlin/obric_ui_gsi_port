.class public Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;
.super Ljava/lang/Object;
.source "CanvasRuntimeMediator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KryptonCanvasRuntimeMediator"

.field private static mCanvasManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCachedServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

.field private volatile mIsCanvasEnvReady:Z

.field private final mLynxContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeRuntimeMediatorWeakPtr:J

.field private final mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mTemporaryDirectory:Ljava/lang/String;

.field private final mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCachedServiceMap:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mIsCanvasEnvReady:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method private initCanvasManager()Z
    .locals 7

    .line 166
    const-string v0, "KryptonCanvasRuntimeMediator"

    const-string v1, "[Krypton] Init CanvasManager, load so and create KryptonApp"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 168
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->init(Lcom/lynx/tasm/behavior/LynxContext;)Z

    move-result v1

    .line 169
    .local v1, "isInit":Z
    if-nez v1, :cond_0

    .line 170
    const/4 v2, 0x0

    return v2

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectory:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectory:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCachedServiceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 181
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
    goto :goto_0

    .line 182
    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method private native nativeCreate()J
.end method

.method private native nativeNotifyCanvasInitializeSuccess(J)V
.end method

.method private native nativeReleaseRuntimeMediatorWeakPtr(J)V
.end method

.method private native nativeResetToWeakPtr(J)J
.end method

.method private notifyCanvasInitializeSuccess()V
    .locals 4

    .line 186
    const-string v0, "KryptonCanvasRuntimeMediator"

    const-string v1, "[Krypton] TriggerCanvasEnvReady to execute cached tasks"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 189
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 190
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeNotifyCanvasInitializeSuccess(J)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    return-void
.end method

.method private onAppEnterBackground()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onAppEnterBackground()V

    .line 92
    :cond_0
    return-void
.end method

.method private onAppEnterForeground()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onAppEnterForeground()V

    .line 99
    :cond_0
    return-void
.end method

.method private onCanvasEnvPrepared()V
    .locals 1

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mIsCanvasEnvReady:Z

    .line 236
    return-void
.end method

.method private onRuntimeAttach(J)V
    .locals 1
    .param p1, "napiEnv"    # J

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onNapiEnvReady(J)V

    .line 106
    :cond_0
    return-void
.end method

.method private onRuntimeCreate(J)V
    .locals 1
    .param p1, "vsyncMonitorPtr"    # J

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeMediatorReady(J)V

    .line 77
    :cond_0
    return-void
.end method

.method private onRuntimeDetach()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeDetach()V

    .line 114
    :cond_0
    return-void
.end method

.method private onRuntimeInit(J)V
    .locals 1
    .param p1, "runtimeId"    # J

    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeInit(J)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->onCanvasEnvPrepared()V

    .line 85
    return-void
.end method

.method private onRuntimeMediatorDestroy()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeMediatorDestroy()V

    .line 227
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 228
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeReleaseRuntimeMediatorWeakPtr(J)V

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    .line 230
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 232
    :cond_0
    return-void
.end method

.method private setTaskRunner(J)V
    .locals 1
    .param p1, "taskRunnerPtr"    # J

    .line 217
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTaskRunner(J)V

    .line 220
    :cond_0
    return-void
.end method

.method private declared-synchronized setupCanvasEnvInternal()V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    const-string v0, "CanvasRuntimeMediator.setupCanvas"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "KryptonCanvasRuntimeMediator"

    const-string v1, "[Krypton] Create and init canvas manager"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->tryCreateCanvasManager()V

    .line 157
    .end local p0    # "this":Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->initCanvasManager()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mIsCanvasEnvReady:Z

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->notifyCanvasInitializeSuccess()V

    .line 162
    :cond_1
    const-string v0, "CanvasRuntimeMediator.setupCanvas"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setupCanvasFromJS()V
    .locals 2

    .line 68
    const-string v0, "KryptonCanvasRuntimeMediator"

    const-string v1, "[Krypton] setupCanvasFromJS"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasEnvInternal()V

    .line 70
    return-void
.end method

.method private tryCreateCanvasManager()V
    .locals 5

    .line 197
    const-string v0, "[Krypton]  create canvasManager error"

    const-string v1, "KryptonCanvasRuntimeMediator"

    :try_start_0
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerClass:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 198
    const-string v2, "com.lynx.canvas.CanvasManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerClass:Ljava/lang/Class;

    .line 200
    :cond_0
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 201
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    .line 203
    :cond_1
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    .local v2, "canvasManager":Ljava/lang/Object;
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v3, :cond_2

    .line 205
    const-string v3, "[Krypton]  create canvasManager success."

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .end local v2    # "canvasManager":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 210
    :catch_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->deInit()V

    .line 141
    :cond_0
    return-void
.end method

.method public getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 1
    .param p1, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 147
    :cond_0
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2, "service"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 121
    .local p1, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCachedServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public resetNativePtr(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeResetToWeakPtr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    .line 52
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .locals 1
    .param p1, "directory"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectory:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public setupCanvasFromUI()V
    .locals 2

    .line 59
    const-string v0, "KryptonCanvasRuntimeMediator"

    const-string v1, "[Krypton] setupCanvasFromUI"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasEnvInternal()V

    .line 61
    return-void
.end method
