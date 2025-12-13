.class public abstract Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule;
.super Ljava/lang/Object;
.source "GlobalConcurrencyModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final PRE_HANDLER:Ljava/lang/String; = "pre_handler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideHandler()Landroid/os/Handler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static provideMainDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 104
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static provideMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static provideMainHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p0, "mainLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static provideMainLooper()Landroid/os/Looper;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static provideUiBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bindExecutorFactory(Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;)Lcom/android/systemui/util/concurrency/ThreadFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideExecution(Lcom/android/systemui/util/concurrency/ExecutionImpl;)Lcom/android/systemui/util/concurrency/Execution;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
