.class public Lcom/relax/relaxui/envs/RelaxUIEnv;
.super Ljava/lang/Object;
.source "RelaxUIEnv.java"


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "relaxui"

.field private static final TAG:Ljava/lang/String; = "RelaxUIEnv"

.field private static volatile sInstance:Lcom/relax/relaxui/envs/RelaxUIEnv;


# instance fields
.field private final libraryLoader:Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;

.field protected final mBehaviorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

.field private soLoadFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getBehaviorMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->mBehaviorMap:Ljava/util/Map;

    .line 35
    new-instance v0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;

    invoke-direct {v0}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->libraryLoader:Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;

    .line 36
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->libraryLoader:Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;

    const-string/jumbo v1, "relaxui"

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;->loadLibraryAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->soLoadFuture:Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method private addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V
    .locals 3
    .param p1, "behavior"    # Lcom/lynx/tasm/behavior/Behavior;

    .line 110
    if-nez p1, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 115
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicated Behavior For Name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was added, oldBehavior will be override"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxUIEnv"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public static getInstance()Lcom/relax/relaxui/envs/RelaxUIEnv;
    .locals 2

    .line 40
    sget-object v0, Lcom/relax/relaxui/envs/RelaxUIEnv;->sInstance:Lcom/relax/relaxui/envs/RelaxUIEnv;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/relax/relaxui/envs/RelaxUIEnv;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/relax/relaxui/envs/RelaxUIEnv;->sInstance:Lcom/relax/relaxui/envs/RelaxUIEnv;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/relax/relaxui/envs/RelaxUIEnv;

    invoke-direct {v1}, Lcom/relax/relaxui/envs/RelaxUIEnv;-><init>()V

    sput-object v1, Lcom/relax/relaxui/envs/RelaxUIEnv;->sInstance:Lcom/relax/relaxui/envs/RelaxUIEnv;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/relax/relaxui/envs/RelaxUIEnv;->sInstance:Lcom/relax/relaxui/envs/RelaxUIEnv;

    return-object v0
.end method


# virtual methods
.method public getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    return-object v0
.end method

.method public getBehaviorMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v0

    .line 100
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 101
    .local v1, "behaviorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;>;"
    monitor-exit v0

    .line 102
    return-object v1

    .line 101
    .end local v1    # "behaviorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    const-string v0, "initBehaviorBundle: "

    const-string v1, "RelaxUIEnv"

    :try_start_0
    iget-object v2, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->soLoadFuture:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 57
    .local v2, "result":Z
    if-nez v2, :cond_0

    .line 58
    const-string v3, "initBehaviorBundle: so load failed"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v3, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->libraryLoader:Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;

    const-string/jumbo v4, "relaxui"

    invoke-virtual {v3, v4}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;->loadLibraryAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->soLoadFuture:Ljava/util/concurrent/Future;

    .line 64
    iget-object v3, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->soLoadFuture:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 74
    .end local v2    # "result":Z
    :cond_0
    nop

    .line 75
    new-instance v0, Lcom/lynx/tasm/behavior/BuiltInBehavior;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/BuiltInBehavior;-><init>()V

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;

    move-result-object v0

    .line 76
    .local v0, "builtInBehaviors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 77
    .local v2, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    invoke-direct {p0, v2}, Lcom/relax/relaxui/envs/RelaxUIEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 78
    .end local v2    # "behavior":Lcom/lynx/tasm/behavior/Behavior;
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/relax/relaxui/envs/RelaxUIEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/relax/relaxui/envs/RelaxUIEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    move-result-object v1

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    move-result-object v1

    .line 81
    .local v1, "behaviorsInBundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    if-nez v1, :cond_2

    .line 82
    return-void

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/Behavior;

    .line 85
    .local v3, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    invoke-direct {p0, v3}, Lcom/relax/relaxui/envs/RelaxUIEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 86
    .end local v3    # "behavior":Lcom/lynx/tasm/behavior/Behavior;
    goto :goto_1

    .line 89
    .end local v1    # "behaviorsInBundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    :cond_3
    new-instance v1, Lcom/relax/relaxui/envs/RelaxUIEnv$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "relax-scroll-view"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/relax/relaxui/envs/RelaxUIEnv$1;-><init>(Lcom/relax/relaxui/envs/RelaxUIEnv;Ljava/lang/String;ZZ)V

    invoke-direct {p0, v1}, Lcom/relax/relaxui/envs/RelaxUIEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 95
    return-void

    .line 71
    .end local v0    # "builtInBehaviors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    :catch_0
    move-exception v2

    .line 72
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    return-void

    .line 68
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v2

    .line 69
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    return-void
.end method

.method public initBehaviorBundle(Lcom/lynx/tasm/behavior/BehaviorBundle;)V
    .locals 0
    .param p1, "behaviorBundle"    # Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 51
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 52
    return-void
.end method
