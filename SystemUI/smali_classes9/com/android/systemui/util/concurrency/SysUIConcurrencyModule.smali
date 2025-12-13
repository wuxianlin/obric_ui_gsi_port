.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0015H\u0007J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u0007J\u0008\u0010\u001d\u001a\u00020\u000fH\u0007J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0008\u0010\u001f\u001a\u00020\u000fH\u0007J\u0012\u0010 \u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010!\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0008\u0010\"\u001a\u00020\u000fH\u0007J\u0012\u0010#\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0015H\u0007J\u0012\u0010$\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010%\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u0007J\u0008\u0010&\u001a\u00020\u0011H\u0007J\u0012\u0010\'\u001a\u00020(2\u0008\u0008\u0001\u0010)\u001a\u00020\u0015H\u0007J\u0012\u0010*\u001a\u00020(2\u0008\u0008\u0001\u0010)\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;",
        "",
        "()V",
        "BG_SLOW_DELIVERY_THRESHOLD",
        "",
        "BG_SLOW_DISPATCH_THRESHOLD",
        "BROADCAST_SLOW_DELIVERY_THRESHOLD",
        "BROADCAST_SLOW_DISPATCH_THRESHOLD",
        "LONG_SLOW_DELIVERY_THRESHOLD",
        "LONG_SLOW_DISPATCH_THRESHOLD",
        "NOTIFICATION_INFLATION_SLOW_DELIVERY_THRESHOLD",
        "NOTIFICATION_INFLATION_SLOW_DISPATCH_THRESHOLD",
        "provideBackPanelUiThreadContext",
        "Lcom/android/systemui/util/concurrency/UiThreadContext;",
        "mainLooper",
        "Landroid/os/Looper;",
        "mainHandler",
        "Landroid/os/Handler;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "provideBackgroundDelayableExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "looper",
        "provideBackgroundExecutor",
        "provideBackgroundRepeatableExecutor",
        "Lcom/android/systemui/util/concurrency/RepeatableExecutor;",
        "exec",
        "provideBgHandler",
        "bgLooper",
        "provideBgLooper",
        "provideBroadcastRunningExecutor",
        "provideBroadcastRunningLooper",
        "provideLongRunningDelayableExecutor",
        "provideLongRunningExecutor",
        "provideLongRunningLooper",
        "provideMainRepeatableExecutor",
        "provideNotifInflationExecutor",
        "provideNotifInflationLooper",
        "provideTimeTickHandler",
        "providesBackgroundMessageRouter",
        "Lcom/android/systemui/util/concurrency/MessageRouter;",
        "executor",
        "providesMainMessageRouter",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final BG_SLOW_DELIVERY_THRESHOLD:J = 0x3e8L

.field private static final BG_SLOW_DISPATCH_THRESHOLD:J = 0x3e8L

.field private static final BROADCAST_SLOW_DELIVERY_THRESHOLD:J = 0x3e8L

.field private static final BROADCAST_SLOW_DISPATCH_THRESHOLD:J = 0x3e8L

.field public static final INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

.field private static final LONG_SLOW_DELIVERY_THRESHOLD:J = 0x9c4L

.field private static final LONG_SLOW_DISPATCH_THRESHOLD:J = 0x9c4L

.field private static final NOTIFICATION_INFLATION_SLOW_DELIVERY_THRESHOLD:J = 0x3e8L

.field private static final NOTIFICATION_INFLATION_SLOW_DISPATCH_THRESHOLD:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    invoke-direct {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;-><init>()V

    sput-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;
    .locals 8
    .param p1, "mainLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/util/concurrency/BackPanelUiThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "mainLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/android/systemui/Flags;->edgeBackGestureHandlerThread()Z

    move-result v0

    const-string/jumbo v1, "runWithScissors(...)"

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "BackPanelUiThread"

    const/4 v3, -0x4

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v2, v0

    .local v2, "$this$provideBackPanelUiThreadContext_u24lambda_u240":Landroid/os/HandlerThread;
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$a$-apply-SysUIConcurrencyModule$provideBackPanelUiThreadContext$thread$1":I
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 128
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 129
    nop

    .line 130
    nop

    .line 128
    const-wide/16 v5, 0x9c4

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 132
    nop

    .line 126
    .end local v2    # "$this$provideBackPanelUiThreadContext_u24lambda_u240":Landroid/os/HandlerThread;
    .end local v3    # "$i$a$-apply-SysUIConcurrencyModule$provideBackPanelUiThreadContext$thread$1":I
    nop

    .line 125
    nop

    .line 133
    .local v0, "thread":Landroid/os/HandlerThread;
    new-instance v2, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "getLooper(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v5, "getThreadHandler(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    const-string v7, "getThreadExecutor(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/Choreographer;

    .line 133
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/android/systemui/util/concurrency/UiThreadContext;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V

    .end local v0    # "thread":Landroid/os/HandlerThread;
    goto :goto_0

    .line 140
    :cond_0
    new-instance v2, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/Choreographer;

    .line 140
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/android/systemui/util/concurrency/UiThreadContext;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V

    .line 124
    :goto_0
    return-object v2
.end method

.method public final provideBackgroundDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final provideBackgroundExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final provideBackgroundRepeatableExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/RepeatableExecutor;
    .locals 1
    .param p1, "exec"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "exec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast v0, Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    return-object v0
.end method

.method public final provideBgHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p1, "bgLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "bgLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final provideBgLooper()Landroid/os/Looper;
    .locals 4
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SysUiBg"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 62
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    nop

    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 65
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final provideBroadcastRunningExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final provideBroadcastRunningLooper()Landroid/os/Looper;
    .locals 4
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BroadcastRunning"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    nop

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 79
    nop

    .line 80
    nop

    .line 78
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final provideLongRunningDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final provideLongRunningExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final provideLongRunningLooper()Landroid/os/Looper;
    .locals 4
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SysUiLng"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    nop

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 94
    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final provideMainRepeatableExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/RepeatableExecutor;
    .locals 1
    .param p1, "exec"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "exec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast v0, Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    return-object v0
.end method

.method public final provideNotifInflationExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final provideNotifInflationLooper(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 4
    .param p1, "bgLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "bgLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/android/systemui/Flags;->dedicatedNotifInflationThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    return-object p1

    .line 106
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotifInflation"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 107
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 109
    .local v1, "looper":Landroid/os/Looper;
    nop

    .line 110
    nop

    .line 111
    nop

    .line 109
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final provideTimeTickHandler()Landroid/os/Handler;
    .locals 3
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "time_tick_handler"
    .end annotation

    .line 223
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TimeTick"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 224
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 225
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public final providesBackgroundMessageRouter(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/MessageRouter;
    .locals 1
    .param p1, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast v0, Lcom/android/systemui/util/concurrency/MessageRouter;

    return-object v0
.end method

.method public final providesMainMessageRouter(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/MessageRouter;
    .locals 1
    .param p1, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast v0, Lcom/android/systemui/util/concurrency/MessageRouter;

    return-object v0
.end method
