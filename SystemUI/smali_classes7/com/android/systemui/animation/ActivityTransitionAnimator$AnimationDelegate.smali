.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/RemoteAnimationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/animation/RemoteAnimationDelegate<",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1376:1\n1282#2,2:1377\n1#3:1379\n*S KotlinDebug\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate\n*L\n911#1:1377,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ \u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J \u00101\u001a\u00020*2\u0006\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J!\u00103\u001a\u0004\u0018\u00010,2\u0010\u00104\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u000105H\u0002\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u000eH\u0002J\u0008\u00109\u001a\u00020*H\u0017JU\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020<2\u0010\u00104\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u0001052\u0010\u0010=\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u0001052\u0010\u0010>\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u0001052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020*H\u0002J\r\u0010A\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0008BJ\u0008\u0010C\u001a\u00020*H\u0002J$\u0010D\u001a\u00020*2\u0006\u00102\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010E\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010F\u001a\u00020\u000e*\u00020&2\u0006\u0010G\u001a\u00020&H\u0002J\u000c\u0010H\u001a\u00020**\u00020\u0002H\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;",
        "Lcom/android/systemui/animation/RemoteAnimationDelegate;",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "listener",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "transitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "disableWmTimeout",
        "",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;Z)V",
        "animation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "cancelled",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "invertMatrix",
        "Landroid/graphics/Matrix;",
        "matrix",
        "onLongTimeout",
        "Ljava/lang/Runnable;",
        "onTimeout",
        "timedOut",
        "timeoutHandler",
        "Landroid/os/Handler;",
        "transactionApplier",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "transactionApplierView",
        "Landroid/view/View;",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "windowCrop",
        "Landroid/graphics/Rect;",
        "windowCropF",
        "Landroid/graphics/RectF;",
        "applyStateToNavigationBar",
        "",
        "navigationBar",
        "Landroid/view/RemoteAnimationTarget;",
        "state",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "linearProgress",
        "",
        "applyStateToWindow",
        "window",
        "findTargetWindowIfPossible",
        "apps",
        "",
        "([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;",
        "getWindowRadius",
        "isExpandingFullyAbove",
        "onAnimationCancelled",
        "onAnimationStart",
        "transit",
        "",
        "wallpapers",
        "nonApps",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "onAnimationTimedOut",
        "postTimeouts",
        "postTimeouts$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib",
        "removeTimeouts",
        "startAnimation",
        "iCallback",
        "hasGreaterAreaThan",
        "other",
        "invoke",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

.field private final callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field private cancelled:Z

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private final invertMatrix:Landroid/graphics/Matrix;

.field private final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final matrix:Landroid/graphics/Matrix;

.field private onLongTimeout:Ljava/lang/Runnable;

.field private onTimeout:Ljava/lang/Runnable;

.field private timedOut:Z

.field private final timeoutHandler:Landroid/os/Handler;

.field private final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field private final transactionApplierView:Landroid/view/View;

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field private final transitionContainer:Landroid/view/ViewGroup;

.field private windowCrop:Landroid/graphics/Rect;

.field private windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;)V
    .locals 10

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 10

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 10

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 2
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p3, "callback"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    .param p4, "listener"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .param p5, "transitionAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p6, "disableWmTimeout"    # Z

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 792
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 793
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 795
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 797
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 807
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionContainer:Landroid/view/ViewGroup;

    .line 808
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 810
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 811
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 813
    if-nez p6, :cond_1

    .line 814
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 816
    :cond_1
    const/4 v0, 0x0

    .line 813
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 819
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 820
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    .line 821
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 822
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    .line 835
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onTimeout$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onTimeout$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Ljava/lang/Runnable;

    .line 842
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Ljava/lang/Runnable;

    .line 850
    nop

    .line 853
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->checkReturnAnimationFrameworkFlag$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib()V

    .line 854
    :cond_2
    nop

    .line 790
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 790
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 795
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 790
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 798
    sget-object p4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p4, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 790
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 805
    const/4 p6, 0x0

    move v6, p6

    goto :goto_2

    .line 790
    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 1306
    return-void
.end method

.method public static final synthetic access$applyStateToNavigationBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    .param p1, "navigationBar"    # Landroid/view/RemoteAnimationTarget;
    .param p2, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "linearProgress"    # F

    .line 788
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->applyStateToNavigationBar(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V

    return-void
.end method

.method public static final synthetic access$applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    .param p1, "window"    # Landroid/view/RemoteAnimationTarget;
    .param p2, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "linearProgress"    # F

    .line 788
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 788
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    return-object v0
.end method

.method public static final synthetic access$getWindowRadius(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Z)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    .param p1, "isExpandingFullyAbove"    # Z

    .line 788
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->getWindowRadius(Z)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    .param p1, "$receiver"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 788
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method public static final synthetic access$onAnimationTimedOut(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 788
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onAnimationTimedOut()V

    return-void
.end method

.method private final applyStateToNavigationBar(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V
    .locals 15
    .param p1, "navigationBar"    # Landroid/view/RemoteAnimationTarget;
    .param p2, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "linearProgress"    # F

    .line 1208
    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1216
    :cond_0
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 1217
    sget-object v4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 1218
    nop

    .line 1219
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getANIMATION_DELAY_NAV_FADE_IN$cp()J

    move-result-wide v6

    .line 1220
    nop

    .line 1216
    const-wide/16 v8, 0x85

    move/from16 v5, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    .line 1215
    nop

    .line 1223
    .local v2, "fadeInProgress":F
    new-instance v3, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v3, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 1224
    .local v3, "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_1

    .line 1225
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1226
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 1227
    nop

    .line 1228
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v8

    iget-object v9, v1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 1226
    invoke-virtual {v5, v4, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1230
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1231
    nop

    .line 1232
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getNAV_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1233
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1234
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1235
    invoke-virtual {v4, v6}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    goto :goto_0

    .line 1238
    :cond_1
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 1239
    sget-object v9, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 1240
    nop

    .line 1241
    nop

    .line 1242
    nop

    .line 1238
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x85

    move/from16 v10, p3

    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v4

    .line 1237
    nop

    .line 1244
    .local v4, "fadeOutProgress":F
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getNAV_FADE_OUT_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    invoke-virtual {v3, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 1247
    .end local v4    # "fadeOutProgress":F
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array v5, v6, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    invoke-virtual {v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1248
    return-void

    .line 1212
    .end local v2    # "fadeInProgress":F
    .end local v3    # "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;
    :cond_2
    :goto_1
    return-void
.end method

.method private final applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V
    .locals 27
    .param p1, "window"    # Landroid/view/RemoteAnimationTarget;
    .param p2, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "linearProgress"    # F

    .line 1104
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1111
    :cond_0
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 1112
    .local v2, "screenBounds":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1113
    .local v3, "centerX":F
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 1114
    .local v5, "centerY":F
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 1115
    .local v6, "width":I
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    .line 1119
    .local v7, "height":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 1120
    .local v8, "widthRatio":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v7

    div-float/2addr v9, v10

    .line 1121
    .local v9, "heightRatio":F
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1122
    .local v10, "scale":F
    iget-object v11, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 1123
    iget-object v11, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v10, v10, v3, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1126
    int-to-float v11, v7

    mul-float/2addr v11, v10

    int-to-float v12, v7

    sub-float/2addr v11, v12

    .line 1127
    .local v11, "heightChange":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v12

    sub-float/2addr v12, v3

    .line 1128
    .local v12, "translationX":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v13

    iget v14, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float v4, v11, v4

    add-float/2addr v13, v4

    .line 1129
    .local v13, "translationY":F
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1134
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget v14, v2, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float/2addr v4, v14

    .line 1135
    .local v4, "cropX":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v14

    int-to-float v14, v14

    iget v15, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 1136
    .local v14, "cropY":F
    iget-object v15, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    move-object/from16 v16, v2

    .end local v2    # "screenBounds":Landroid/graphics/Rect;
    .local v16, "screenBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    move/from16 v17, v3

    .end local v3    # "centerX":F
    .local v17, "centerX":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v14

    invoke-virtual {v15, v4, v14, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1137
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1138
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1139
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 1140
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1141
    iget-object v15, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    .line 1142
    move/from16 v18, v4

    .end local v4    # "cropX":F
    .local v18, "cropX":F
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 1143
    move/from16 v19, v5

    .end local v5    # "centerY":F
    .local v19, "centerY":F
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 1139
    invoke-virtual {v2, v3, v15, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1147
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1148
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_0

    .line 1150
    :cond_1
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v2

    move-wide/from16 v23, v2

    .line 1147
    :goto_0
    nop

    .line 1146
    nop

    .line 1153
    .local v23, "windowAnimationDelay":J
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1154
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_1

    .line 1156
    :cond_2
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v2

    move-wide/from16 v25, v2

    .line 1153
    :goto_1
    nop

    .line 1152
    nop

    .line 1159
    .local v25, "windowAnimationDuration":J
    sget-object v20, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 1160
    sget-object v21, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 1161
    nop

    .line 1162
    nop

    .line 1163
    nop

    .line 1159
    move/from16 v22, p3

    invoke-virtual/range {v20 .. v26}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    .line 1158
    nop

    .line 1170
    .local v2, "windowProgress":F
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 1171
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1172
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 1173
    nop

    .line 1172
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_2

    .line 1176
    :cond_3
    int-to-float v3, v4

    .line 1177
    sget-object v5, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 1178
    nop

    .line 1177
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 1176
    sub-float/2addr v3, v5

    goto :goto_2

    .line 1182
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1170
    :goto_2
    nop

    .line 1169
    nop

    .line 1190
    .local v3, "alpha":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v10

    .line 1192
    .local v5, "cornerRadius":F
    new-instance v15, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v15, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 1193
    invoke-virtual {v15, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1194
    iget-object v15, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v15}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1195
    iget-object v15, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v4, v15}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1196
    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1197
    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v4

    .line 1191
    nop

    .line 1200
    .local v4, "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    iget-object v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array v15, v15, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/16 v20, 0x0

    aput-object v4, v15, v20

    invoke-virtual {v1, v15}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1201
    return-void

    .line 1108
    .end local v2    # "windowProgress":F
    .end local v3    # "alpha":F
    .end local v4    # "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    .end local v5    # "cornerRadius":F
    .end local v6    # "width":I
    .end local v7    # "height":I
    .end local v8    # "widthRatio":F
    .end local v9    # "heightRatio":F
    .end local v10    # "scale":F
    .end local v11    # "heightChange":F
    .end local v12    # "translationX":F
    .end local v13    # "translationY":F
    .end local v14    # "cropY":F
    .end local v16    # "screenBounds":Landroid/graphics/Rect;
    .end local v17    # "centerX":F
    .end local v18    # "cropX":F
    .end local v19    # "centerY":F
    .end local v23    # "windowAnimationDelay":J
    .end local v25    # "windowAnimationDuration":J
    :cond_5
    :goto_3
    return-void
.end method

.method private final findTargetWindowIfPossible([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;
    .locals 10
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 921
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 922
    return-object v0

    .line 926
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 927
    move v1, v2

    goto :goto_0

    .line 929
    :cond_1
    move v1, v3

    .line 926
    :goto_0
    nop

    .line 925
    nop

    .line 931
    .local v1, "targetMode":I
    const/4 v4, 0x0

    .line 933
    .local v4, "candidate":Landroid/view/RemoteAnimationTarget;
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/RemoteAnimationTarget;

    .line 934
    .local v6, "it":Landroid/view/RemoteAnimationTarget;
    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v7, v1, :cond_2

    .line 935
    invoke-static {}, Lcom/android/systemui/Flags;->activityTransitionUseLargestWindow()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 936
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 940
    nop

    .line 941
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 943
    nop

    .line 942
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 943
    if-eqz v7, :cond_4

    .line 942
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    .line 943
    nop

    .line 944
    if-eqz v7, :cond_4

    .line 943
    nop

    .line 944
    iget-object v8, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v3, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 943
    :cond_4
    nop

    .line 942
    move v7, v2

    :goto_2
    if-nez v7, :cond_7

    .line 945
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 946
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v7, :cond_5

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    iget-object v8, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 948
    :cond_6
    goto :goto_1

    .line 952
    :cond_7
    nop

    .line 953
    if-eqz v4, :cond_9

    .line 954
    iget-boolean v7, v6, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-nez v7, :cond_8

    iget-boolean v7, v4, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-eqz v7, :cond_8

    goto :goto_4

    .line 959
    :cond_8
    nop

    .line 960
    iget-boolean v7, v6, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-nez v7, :cond_2

    .line 961
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    const-string/jumbo v8, "screenSpaceBounds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->hasGreaterAreaThan(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 963
    move-object v4, v6

    goto/16 :goto_1

    .line 956
    :cond_9
    :goto_4
    move-object v4, v6

    .line 957
    goto/16 :goto_1

    .line 966
    :cond_a
    iget-boolean v7, v6, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-nez v7, :cond_b

    .line 967
    return-object v6

    .line 969
    :cond_b
    if-nez v4, :cond_2

    .line 970
    move-object v4, v6

    .end local v6    # "it":Landroid/view/RemoteAnimationTarget;
    goto/16 :goto_1

    .line 976
    :cond_c
    return-object v4
.end method

.method private final getWindowRadius(Z)F
    .locals 1
    .param p1, "isExpandingFullyAbove"    # Z

    .line 1088
    if-eqz p1, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    .line 1095
    :cond_0
    const/4 v0, 0x0

    .line 1088
    :goto_0
    return v0
.end method

.method private final hasGreaterAreaThan(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "$this$hasGreaterAreaThan"    # Landroid/graphics/Rect;
    .param p2, "other"    # Landroid/graphics/Rect;

    .line 1304
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1
    .param p1, "$this$invoke"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 1296
    nop

    .line 1297
    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1301
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private final onAnimationTimedOut()V
    .locals 3

    .line 1253
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->cancelled:Z

    if-eqz v0, :cond_0

    .line 1254
    return-void

    .line 1257
    :cond_0
    const-string v0, "Remote animation timed out"

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timedOut:Z

    .line 1260
    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v2, :cond_1

    .line 1262
    nop

    .line 1263
    nop

    .line 1261
    const-string v2, "Calling controller.onTransitionAnimationCancelled() [animation timed out]"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1267
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 1268
    :cond_2
    return-void
.end method

.method private final removeTimeouts()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 867
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 869
    :cond_0
    return-void
.end method

.method private final startAnimation(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 20
    .param p1, "window"    # Landroid/view/RemoteAnimationTarget;
    .param p2, "navigationBar"    # Landroid/view/RemoteAnimationTarget;
    .param p3, "iCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 984
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 988
    iget-object v10, v9, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 990
    .local v10, "windowBounds":Landroid/graphics/Rect;
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 992
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 993
    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    .line 994
    iget v14, v10, Landroid/graphics/Rect;->left:I

    .line 995
    iget v15, v10, Landroid/graphics/Rect;->right:I

    .line 991
    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 998
    :cond_0
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    .line 990
    :goto_0
    nop

    .line 989
    move-object v15, v0

    .line 1001
    .local v15, "endState":Lcom/android/systemui/animation/TransitionAnimator$State;
    invoke-static {}, Lcom/android/systemui/Flags;->translucentOccludingActivityFix()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz v0, :cond_1

    .line 1002
    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    .line 1004
    :cond_1
    iget-object v0, v9, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    .line 1379
    .local v0, "it":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$a$-let-ActivityTransitionAnimator$AnimationDelegate$startAnimation$windowBackgroundColor$1":I
    iget-object v2, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    move-object v3, v0

    check-cast v3, Landroid/app/TaskInfo;

    invoke-interface {v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->getBackgroundColor(Landroid/app/TaskInfo;)I

    move-result v0

    move v14, v0

    .end local v0    # "it":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "$i$a$-let-ActivityTransitionAnimator$AnimationDelegate$startAnimation$windowBackgroundColor$1":I
    goto :goto_1

    .line 1005
    :cond_2
    iget v0, v9, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    move v14, v0

    .line 1001
    :goto_1
    nop

    .line 1000
    nop

    .line 1011
    .local v14, "windowBackgroundColor":I
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v1, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v15}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v0

    .line 1010
    move v13, v0

    .line 1012
    .local v13, "isExpandingFullyAbove":Z
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1013
    invoke-direct {v8, v13}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->getWindowRadius(Z)F

    move-result v0

    .line 1014
    .local v0, "endRadius":F
    invoke-virtual {v15, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    .line 1015
    invoke-virtual {v15, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 1019
    .end local v0    # "endRadius":F
    :cond_3
    iget-object v12, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 1021
    .local v12, "delegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    new-instance v11, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v2, p0

    move v3, v13

    move-object v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;ZLandroid/graphics/Rect;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 1020
    nop

    .line 1077
    .local v0, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;
    nop

    .line 1078
    iget-object v11, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 1079
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 1080
    nop

    .line 1081
    nop

    .line 1082
    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    move-result v2

    .line 1083
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    move-result v3

    .line 1078
    xor-int/lit8 v16, v3, 0x1

    move-object v3, v12

    .end local v12    # "delegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .local v3, "delegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    move-object v12, v1

    move v1, v13

    .end local v13    # "isExpandingFullyAbove":Z
    .local v1, "isExpandingFullyAbove":Z
    move-object v13, v15

    move-object v4, v15

    .end local v15    # "endState":Lcom/android/systemui/animation/TransitionAnimator$State;
    .local v4, "endState":Lcom/android/systemui/animation/TransitionAnimator$State;
    move v15, v2

    invoke-virtual/range {v11 .. v16}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object v2

    .line 1077
    iput-object v2, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 1085
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 3

    .line 1272
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->removeTimeouts()V

    .line 1275
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timedOut:Z

    if-eqz v0, :cond_0

    .line 1276
    return-void

    .line 1279
    :cond_0
    const-string v0, "Remote animation was cancelled"

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->cancelled:Z

    .line 1282
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->cancel()V

    .line 1284
    :cond_1
    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v2, :cond_2

    .line 1286
    nop

    .line 1287
    nop

    .line 1285
    const-string v2, "Calling controller.onTransitionAnimationCancelled() [remote animation cancelled]"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1292
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 1293
    :cond_3
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 16
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "callback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 879
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->removeTimeouts()V

    .line 883
    iget-boolean v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timedOut:Z

    if-eqz v2, :cond_1

    .line 884
    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 885
    :cond_0
    return-void

    .line 890
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->cancelled:Z

    if-eqz v2, :cond_2

    .line 891
    return-void

    .line 894
    :cond_2
    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->findTargetWindowIfPossible([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    .line 895
    .local v3, "window":Landroid/view/RemoteAnimationTarget;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_6

    .line 896
    const-string v6, "Aborting the animation as no window is opening"

    const-string v7, "ActivityTransitionAnimator"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 899
    :cond_3
    sget-boolean v6, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v6, :cond_4

    .line 901
    nop

    .line 902
    nop

    .line 900
    const-string v6, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :cond_4
    iget-object v6, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-static {v6, v5, v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 906
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 907
    :cond_5
    return-void

    .line 911
    :cond_6
    if-eqz p4, :cond_a

    move-object/from16 v6, p4

    .local v6, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1377
    .local v7, "$i$f$firstOrNull":I
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_9

    aget-object v11, v6, v10

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Landroid/view/RemoteAnimationTarget;
    const/4 v13, 0x0

    .line 912
    .local v13, "$i$a$-firstOrNull-ActivityTransitionAnimator$AnimationDelegate$onAnimationStart$navigationBar$1":I
    iget v14, v12, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v15, 0x7e3

    if-ne v14, v15, :cond_7

    move v12, v4

    goto :goto_1

    :cond_7
    move v12, v9

    .line 1377
    .end local v12    # "it":Landroid/view/RemoteAnimationTarget;
    .end local v13    # "$i$a$-firstOrNull-ActivityTransitionAnimator$AnimationDelegate$onAnimationStart$navigationBar$1":I
    :goto_1
    if-eqz v12, :cond_8

    move-object v5, v11

    goto :goto_2

    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1378
    :cond_9
    nop

    .line 910
    .end local v6    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$firstOrNull":I
    :cond_a
    :goto_2
    move-object v4, v5

    .line 915
    .local v4, "navigationBar":Landroid/view/RemoteAnimationTarget;
    invoke-direct {v0, v3, v4, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->startAnimation(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 916
    return-void
.end method

.method public final postTimeouts$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib()V
    .locals 4

    .line 858
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 860
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 862
    :cond_0
    return-void
.end method
