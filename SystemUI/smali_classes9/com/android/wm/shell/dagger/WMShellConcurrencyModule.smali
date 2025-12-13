.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;
.super Ljava/lang/Object;
.source "WMShellConcurrencyModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field private static final MSGQ_SLOW_DELIVERY_THRESHOLD_MS:I = 0x1e

.field private static final MSGQ_SLOW_DISPATCH_THRESHOLD_MS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShellMainThread()Landroid/os/HandlerThread;
    .locals 3

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "wmshell.main"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 98
    .local v0, "mainThread":Landroid/os/HandlerThread;
    return-object v0
.end method

.method public static enableShellMainThread(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_enableShellMainThread:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$provideShellMainChoreographer$0([Landroid/view/Choreographer;)V
    .locals 2
    .param p0, "choreographer"    # [Landroid/view/Choreographer;

    .line 156
    const/4 v0, 0x0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    aput-object v1, p0, v0

    return-void
.end method

.method public static provideMainHandler()Landroid/os/Handler;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static provideSharedBackgroundExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 215
    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static provideSharedBackgroundHandler()Landroid/os/Handler;
    .locals 3
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 201
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "wmshell.background"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 203
    .local v0, "shellBackgroundThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 204
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method

.method public static provideShellAnimationExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 4
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 170
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "wmshell.anim"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 172
    .local v0, "shellAnimationThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 173
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/os/Looper;->setTraceTag(J)V

    .line 175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 178
    :cond_0
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public static provideShellMainChoreographer(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/view/Choreographer;
    .locals 3
    .param p0, "executor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 155
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/view/Choreographer;

    .line 156
    .local v0, "choreographer":[Landroid/view/Choreographer;
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;-><init>([Landroid/view/Choreographer;)V

    invoke-interface {p0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    .line 157
    const/4 v1, 0x0

    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 158
    .end local v0    # "choreographer":[Landroid/view/Choreographer;
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain main Choreographer."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static provideShellMainExecutor(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2, "sysuiMainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 138
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->enableShellMainThread(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 141
    :cond_0
    return-object p2
.end method

.method public static provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainThread"    # Landroid/os/HandlerThread;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2, "sysuiMainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->enableShellMainThread(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    if-nez p1, :cond_0

    .line 116
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->createShellMainThread()Landroid/os/HandlerThread;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 119
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->setTraceTag(J)V

    .line 121
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 126
    :cond_2
    return-object p2
.end method

.method public static provideSplashScreenExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 3
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellSplashscreenThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 188
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "wmshell.splashscreen"

    const/16 v2, -0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 190
    .local v0, "shellSplashscreenThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 191
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public static provideSysUIMainExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1
    .param p0, "sysuiMainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 86
    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
