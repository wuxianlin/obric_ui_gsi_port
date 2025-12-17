.class public final Lcom/android/systemui/screenshot/ActionExecutor;
.super Ljava/lang/Object;
.source "ActionExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ActionExecutor$Companion;,
        Lcom/android/systemui/screenshot/ActionExecutor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionExecutor.kt\ncom/android/systemui/screenshot/ActionExecutor\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,121:1\n57#2,6:122\n*S KotlinDebug\n*F\n+ 1 ActionExecutor.kt\ncom/android/systemui/screenshot/ActionExecutor\n*L\n54#1:122,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002%&B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0002J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ActionExecutor;",
        "",
        "intentExecutor",
        "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "window",
        "Landroid/view/Window;",
        "viewProxy",
        "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
        "finishDismiss",
        "Lkotlin/Function0;",
        "",
        "(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)V",
        "getFinishDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "",
        "isPendingSharedTransition",
        "()Z",
        "getViewProxy",
        "()Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
        "getWindow",
        "()Landroid/view/Window;",
        "createWindowTransition",
        "Landroid/util/Pair;",
        "Landroid/app/ActivityOptions;",
        "Landroid/app/ExitTransitionCoordinator;",
        "sendPendingIntent",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "startSharedTransition",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "overrideTransition",
        "Companion",
        "Factory",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/screenshot/ActionExecutor$Companion;

.field private static final TAG:Ljava/lang/String; = "ActionExecutor"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final finishDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field private isPendingSharedTransition:Z

.field private final viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/ActionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ActionExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/ActionExecutor;->Companion:Lcom/android/systemui/screenshot/ActionExecutor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ActionExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "intentExecutor"    # Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "window"    # Landroid/view/Window;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "viewProxy"    # Lcom/android/systemui/screenshot/ScreenshotViewProxy;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5, "finishDismiss"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/view/Window;",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishDismiss"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionExecutor;->intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionExecutor;->finishDismiss:Lkotlin/jvm/functions/Function0;

    .line 39
    return-void
.end method

.method public static final synthetic access$getIntentExecutor$p(Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ActionExecutor;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    return-object v0
.end method

.method public static final synthetic access$setPendingSharedTransition$p(Lcom/android/systemui/screenshot/ActionExecutor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ActionExecutor;
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    return-void
.end method

.method private final createWindowTransition()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/ExitTransitionCoordinator;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;-><init>(Lcom/android/systemui/screenshot/ActionExecutor;)V

    check-cast v0, Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    .line 84
    nop

    .line 98
    .local v0, "callbacks":Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 99
    nop

    .line 100
    nop

    .line 101
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    .line 102
    iget-object v3, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v3}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getScreenshotPreview()Landroid/view/View;

    move-result-object v3

    .line 103
    nop

    .line 101
    const-string/jumbo v4, "screenshot_preview_image"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 97
    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    const-string/jumbo v2, "startSharedElementAnimation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final getFinishDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->finishDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getViewProxy()Lcom/android/systemui/screenshot/ScreenshotViewProxy;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    return-object v0
.end method

.method public final isPendingSharedTransition()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    return v0
.end method

.method public final sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 67
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    const-string/jumbo v1, "makeBasic(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 69
    nop

    .line 70
    nop

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 72
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 73
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "options":Landroid/app/BroadcastOptions;
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "Intent cancelled"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ActionExecutor"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    return-void
.end method

.method public final startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "overrideTransition"    # Z

    move-object/from16 v8, p0

    const-string v0, "intent"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    .line 52
    iget-object v0, v8, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->fadeForSharedTransition()V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/screenshot/ActionExecutor;->createWindowTransition()Landroid/util/Pair;

    move-result-object v11

    .line 54
    .local v11, "windowTransition":Landroid/util/Pair;
    iget-object v12, v8, Lcom/android/systemui/screenshot/ActionExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .local v12, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v13, "ActionExecutor#launchIntentAsync"

    .line 122
    .local v13, "spanName$iv":Ljava/lang/String;
    nop

    .line 124
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    .line 122
    .local v14, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$f$launch":I
    new-instance v16, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$$inlined$launch$default$1;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object v1, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/util/Pair;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .end local v12    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "spanName$iv":Ljava/lang/String;
    .end local v14    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v15    # "$i$f$launch":I
    return-void
.end method
