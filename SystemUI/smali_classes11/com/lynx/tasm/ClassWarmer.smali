.class public Lcom/lynx/tasm/ClassWarmer;
.super Ljava/lang/Object;
.source "ClassWarmer.java"


# static fields
.field private static volatile mFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/ClassWarmer;->mFired:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/lynx/tasm/ClassWarmer;->warmerBehaviorGenerator()V

    return-void
.end method

.method public static warmClass()V
    .locals 2

    .line 80
    sget-boolean v0, Lcom/lynx/tasm/ClassWarmer;->mFired:Z

    if-eqz v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/ClassWarmer;->mFired:Z

    .line 88
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/ClassWarmer$3;

    invoke-direct {v1}, Lcom/lynx/tasm/ClassWarmer$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/ClassWarmer$4;

    invoke-direct {v1}, Lcom/lynx/tasm/ClassWarmer$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/ClassWarmer$5;

    invoke-direct {v1}, Lcom/lynx/tasm/ClassWarmer$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public static warmClassForBehaviors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p0, "behaviorrs":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/ClassWarmer$2;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/ClassWarmer$2;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public static warmClassWithWarmers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/BehaviorClassWarmer;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "warmers":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/BehaviorClassWarmer;>;"
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/ClassWarmer$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/ClassWarmer$1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method private static warmerBehaviorGenerator()V
    .locals 4

    .line 367
    sget-object v0, Lcom/lynx/tasm/behavior/XElementBehavior;->GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 369
    .local v1, "s":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".BehaviorGenerator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    goto :goto_1

    .line 370
    :catchall_0
    move-exception v2

    .line 373
    .end local v1    # "s":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method
