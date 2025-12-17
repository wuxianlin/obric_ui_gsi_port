.class public final Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;
.super Ljava/lang/Object;
.source "AnnieXInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\r0\u0014j\u0002`\u0015J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;",
        "",
        "()V",
        "ANNIE_X_INIT_CLASS_NAME",
        "",
        "hostInitialized",
        "",
        "initializeStateMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;",
        "lockObject",
        "Ljava/lang/Object;",
        "ensureHostInitialized",
        "",
        "initWithConfig",
        "bid",
        "config",
        "Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;",
        "initWithMethod",
        "method",
        "Lkotlin/Function0;",
        "Lcom/bytedance/ies/bullet/service/base/api/InitializeMethod;",
        "tryInitializeByLazy",
        "InitializeState",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANNIE_X_INIT_CLASS_NAME:Ljava/lang/String; = "com.bytedance.android.anniex.assemble.initialize.AnnieXHostInitializer"

.field public static final INSTANCE:Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;

.field private static volatile hostInitialized:Z

.field private static final initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;",
            ">;"
        }
    .end annotation
.end field

.field private static final lockObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->INSTANCE:Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->lockObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureHostInitialized()V
    .locals 12

    .line 22
    sget-boolean v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->hostInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    nop

    .line 26
    :try_start_0
    sget-object v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->lockObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-synchronized-AnnieXInitializer$ensureHostInitialized$1":I
    :try_start_1
    sget-boolean v2, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->hostInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 28
    nop

    .end local v1    # "$i$a$-synchronized-AnnieXInitializer$ensureHostInitialized$1":I
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 31
    .restart local v1    # "$i$a$-synchronized-AnnieXInitializer$ensureHostInitialized$1":I
    :cond_1
    :try_start_3
    const-string v2, "com.bytedance.android.anniex.assemble.initialize.AnnieXHostInitializer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 32
    .local v2, "clazz":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 33
    .local v3, "instance":Ljava/lang/Object;
    instance-of v4, v3, Lcom/bytedance/android/anniex/assemble/initialize/IAnnieXHostInitializer;

    if-nez v4, :cond_2

    .line 34
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 35
    const-string v6, "XInit"

    .line 36
    const-string v7, "ensureHostInitialized failed: invalid initialize"

    .line 34
    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    nop

    .end local v1    # "$i$a$-synchronized-AnnieXInitializer$ensureHostInitialized$1":I
    .end local v2    # "clazz":Ljava/lang/Class;
    .end local v3    # "instance":Ljava/lang/Object;
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 42
    .restart local v1    # "$i$a$-synchronized-AnnieXInitializer$ensureHostInitialized$1":I
    .restart local v2    # "clazz":Ljava/lang/Class;
    .restart local v3    # "instance":Ljava/lang/Object;
    :cond_2
    :try_start_5
    move-object v4, v3

    check-cast v4, Lcom/bytedance/android/anniex/assemble/initialize/IAnnieXHostInitializer;

    invoke-interface {v4}, Lcom/bytedance/android/anniex/assemble/initialize/IAnnieXHostInitializer;->init()V

    .line 45
    sget-object v4, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    const-string v5, "default_bid"

    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->isServicesReady(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    const/4 v4, 0x1

    sput-boolean v4, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->hostInitialized:Z

    goto :goto_0

    .line 48
    :cond_3
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 49
    const-string v5, "XInit"

    .line 50
    const-string v6, "ensureHostInitialized failed: default bid isn\'t ready"

    .line 48
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 53
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-AnnieXInitializer$ensureHostInitialized$1":I
    .end local v2    # "clazz":Ljava/lang/Class;
    .end local v3    # "instance":Ljava/lang/Object;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    .end local p0    # "this":Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .restart local p0    # "this":Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;
    :catchall_1
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 56
    const-string v2, "XInit"

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureHostInitialized failed: caused by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 60
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public final initWithConfig(Ljava/lang/String;Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;)V
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;->getServices$x_bullet_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-let-AnnieXInitializer$initWithConfig$1":I
    sget-object v2, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->bindServices(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 63
    .end local v0    # "it":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v1    # "$i$a$-let-AnnieXInitializer$initWithConfig$1":I
    nop

    .line 66
    :cond_0
    return-void
.end method

.method public final initWithMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "method"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method public final tryInitializeByLazy(Ljava/lang/String;)Z
    .locals 4
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-let-AnnieXInitializer$tryInitializeByLazy$1":I
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->getShouldInvoke()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->setShouldInvoke(Z)V

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->getMethod()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    const/4 v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 76
    :goto_0
    nop

    .line 75
    .end local v0    # "it":Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;
    .end local v2    # "$i$a$-let-AnnieXInitializer$tryInitializeByLazy$1":I
    goto :goto_1

    .line 83
    :cond_1
    nop

    .line 75
    :goto_1
    return v1
.end method
