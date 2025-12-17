.class public final Lcom/android/systemui/animation/DialogTransitionAnimator;
.super Ljava/lang/Object;
.source "DialogTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;,
        Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;,
        Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTransitionAnimator.kt\ncom/android/systemui/animation/DialogTransitionAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1101:1\n288#2,2:1102\n1747#2,3:1104\n288#2,2:1107\n288#2,2:1109\n288#2,2:1111\n1855#2,2:1113\n288#2,2:1115\n*S KotlinDebug\n*F\n+ 1 DialogTransitionAnimator.kt\ncom/android/systemui/animation/DialogTransitionAnimator\n*L\n260#1:1102,2\n270#1:1104,3\n311#1:1107,2\n347#1:1109,2\n370#1:1111,2\n466#1:1113,2\n474#1:1115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0003+,-B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J#\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001cJ#\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\"\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\rH\u0007J,\u0010&\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010%\u001a\u00020\rJ.\u0010*\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010%\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "featureFlags",
        "Lcom/android/systemui/animation/AnimationFeatureFlags;",
        "transitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "isForTesting",
        "",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;Lcom/android/systemui/animation/TransitionAnimator;Z)V",
        "openedDialogs",
        "Ljava/util/HashSet;",
        "Lcom/android/systemui/animation/AnimatedDialog;",
        "Lkotlin/collections/HashSet;",
        "createActivityTransitionController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "dialog",
        "Landroid/app/Dialog;",
        "cujType",
        "",
        "(Landroid/app/Dialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "animatedDialog",
        "(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "disableAllCurrentDialogsExitAnimations",
        "",
        "dismissStack",
        "show",
        "controller",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "animateBackgroundBoundsChange",
        "showFromDialog",
        "animateFrom",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "showFromView",
        "Callback",
        "Companion",
        "Controller",
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


# static fields
.field private static final Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;

.field private static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;


# instance fields
.field private final callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

.field private final featureFlags:Lcom/android/systemui/animation/AnimationFeatureFlags;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final isForTesting:Z

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final openedDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;

    .line 72
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 77
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 77
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;)V
    .locals 10

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionJankMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/DialogTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 10

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionJankMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/DialogTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 1
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;
    .param p3, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p4, "featureFlags"    # Lcom/android/systemui/animation/AnimationFeatureFlags;
    .param p5, "transitionAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p6, "isForTesting"    # Z

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionJankMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->featureFlags:Lcom/android/systemui/animation/AnimationFeatureFlags;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 69
    iput-boolean p6, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->isForTesting:Z

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 58
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    .line 65
    nop

    .line 66
    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 67
    sget-object v2, Lcom/android/systemui/animation/DialogTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 64
    move-object v4, p1

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    move-object v8, v0

    goto :goto_0

    .line 58
    :cond_0
    move-object v4, p1

    move-object v8, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 58
    :cond_1
    move/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/animation/DialogTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 494
    return-void
.end method

.method public static final synthetic access$getOpenedDialogs$p(Lcom/android/systemui/animation/DialogTransitionAnimator;)Ljava/util/HashSet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    return-object v0
.end method

.method private final createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 11
    .param p1, "animatedDialog"    # Lcom/android/systemui/animation/AnimatedDialog;
    .param p2, "cujType"    # Ljava/lang/Integer;

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/AnimatedDialog;->setExitAnimationDisabled(Z)V

    .line 383
    invoke-virtual {p1}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 387
    .local v0, "dialog":Landroid/app/Dialog;
    nop

    .line 388
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 389
    iget-object v1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    invoke-interface {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;->isUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    invoke-interface {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;->isShowingAlternateAuthOnUnlock()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/AnimatedDialog;->getDialogContentWithBackground()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 396
    .local v1, "dialogContentWithBackground":Landroid/view/ViewGroup;
    :cond_1
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v3

    if-nez v3, :cond_2

    .line 397
    return-object v2

    .line 395
    :cond_2
    move-object v2, v3

    .line 401
    .local v2, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    new-instance v3, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    invoke-direct {v3, v2, v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object v3

    .line 391
    .end local v1    # "dialogContentWithBackground":Landroid/view/ViewGroup;
    .end local v2    # "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static synthetic createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 366
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 368
    const/4 p2, 0x0

    .line 366
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/app/Dialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 342
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 344
    const/4 p2, 0x0

    .line 342
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method static synthetic createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 374
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 376
    const/4 p2, 0x0

    .line 374
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V
    .locals 0

    .line 245
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 248
    const/4 p3, 0x0

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    return-void
.end method

.method public static synthetic showFromDialog$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;ZILjava/lang/Object;)V
    .locals 0

    .line 304
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 307
    const/4 p3, 0x0

    .line 304
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 308
    const/4 p4, 0x0

    .line 304
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    return-void
.end method

.method public static synthetic showFromView$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZILjava/lang/Object;)V
    .locals 0

    .line 218
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 221
    const/4 p3, 0x0

    .line 218
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 222
    const/4 p4, 0x0

    .line 218
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    return-void
.end method


# virtual methods
.method public final createActivityTransitionController(Landroid/app/Dialog;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method

.method public final createActivityTransitionController(Landroid/app/Dialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 8
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "cujType"    # Ljava/lang/Integer;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1111
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/animation/AnimatedDialog;

    .local v5, "it":Lcom/android/systemui/animation/AnimatedDialog;
    const/4 v6, 0x0

    .line 370
    .local v6, "$i$a$-firstOrNull-DialogTransitionAnimator$createActivityTransitionController$animatedDialog$2":I
    invoke-virtual {v5}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1111
    .end local v5    # "it":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v6    # "$i$a$-firstOrNull-DialogTransitionAnimator$createActivityTransitionController$animatedDialog$2":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1112
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 370
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    move-object v0, v3

    .line 371
    .local v0, "animatedDialog":Lcom/android/systemui/animation/AnimatedDialog;
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    return-object v1
.end method

.method public final createActivityTransitionController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method

.method public final createActivityTransitionController(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "cujType"    # Ljava/lang/Integer;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1109
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/animation/AnimatedDialog;

    .local v5, "it":Lcom/android/systemui/animation/AnimatedDialog;
    const/4 v6, 0x0

    .line 348
    .local v6, "$i$a$-firstOrNull-DialogTransitionAnimator$createActivityTransitionController$animatedDialog$1":I
    invoke-virtual {v5}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1109
    .end local v5    # "it":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v6    # "$i$a$-firstOrNull-DialogTransitionAnimator$createActivityTransitionController$animatedDialog$1":I
    if-eqz v5, :cond_0

    goto :goto_1

    .line 1110
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 347
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v3, :cond_3

    .line 350
    return-object v4

    .line 346
    :cond_3
    move-object v0, v3

    .line 351
    .local v0, "animatedDialog":Lcom/android/systemui/animation/AnimatedDialog;
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    return-object v1
.end method

.method public final disableAllCurrentDialogsExitAnimations()V
    .locals 7

    .line 466
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1113
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/animation/AnimatedDialog;

    .local v4, "it":Lcom/android/systemui/animation/AnimatedDialog;
    const/4 v5, 0x0

    .line 466
    .local v5, "$i$a$-forEach-DialogTransitionAnimator$disableAllCurrentDialogsExitAnimations$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/systemui/animation/AnimatedDialog;->setExitAnimationDisabled(Z)V

    .line 1113
    .end local v4    # "it":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v5    # "$i$a$-forEach-DialogTransitionAnimator$disableAllCurrentDialogsExitAnimations$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1114
    :cond_0
    nop

    .line 467
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final dismissStack(Landroid/app/Dialog;)V
    .locals 7
    .param p1, "dialog"    # Landroid/app/Dialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1115
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/animation/AnimatedDialog;

    .local v4, "it":Lcom/android/systemui/animation/AnimatedDialog;
    const/4 v5, 0x0

    .line 474
    .local v5, "$i$a$-firstOrNull-DialogTransitionAnimator$dismissStack$1":I
    invoke-virtual {v4}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1115
    .end local v4    # "it":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v5    # "$i$a$-firstOrNull-DialogTransitionAnimator$dismissStack$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1116
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 474
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 475
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 476
    return-void
.end method

.method public final show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V
    .locals 16
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "controller"    # Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .param p3, "animateBackgroundBoundsChange"    # Z

    move-object/from16 v0, p0

    const-string v1, "dialog"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controller"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    iget-object v1, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1102
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/animation/AnimatedDialog;

    .local v6, "it":Lcom/android/systemui/animation/AnimatedDialog;
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$a$-firstOrNull-DialogTransitionAnimator$show$animatedParent$1":I
    invoke-virtual {v6}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v5

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1102
    .end local v6    # "it":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v7    # "$i$a$-firstOrNull-DialogTransitionAnimator$show$animatedParent$1":I
    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 1103
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 260
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Lcom/android/systemui/animation/AnimatedDialog;

    .line 259
    move-object v1, v5

    .line 264
    .local v1, "animatedParent":Lcom/android/systemui/animation/AnimatedDialog;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/systemui/animation/AnimatedDialog;->getDialogContentWithBackground()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "it":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$a$-let-DialogTransitionAnimator$show$controller$1":I
    sget-object v4, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->fromView(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v2

    .line 264
    .end local v2    # "it":Landroid/view/ViewGroup;
    .end local v3    # "$i$a$-let-DialogTransitionAnimator$show$controller$1":I
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_2

    .line 267
    :cond_4
    :goto_1
    move-object v6, v14

    .line 264
    :goto_2
    nop

    .line 263
    nop

    .line 270
    .local v6, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    iget-object v2, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 1105
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/animation/AnimatedDialog;

    .local v8, "it":Lcom/android/systemui/animation/AnimatedDialog;
    const/4 v9, 0x0

    .line 270
    .local v9, "$i$a$-any-DialogTransitionAnimator$show$1":I
    invoke-virtual {v8}, Lcom/android/systemui/animation/AnimatedDialog;->getController()Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1105
    .end local v8    # "it":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v9    # "$i$a$-any-DialogTransitionAnimator$show$1":I
    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    .line 1106
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 270
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_3
    if-eqz v5, :cond_8

    .line 272
    nop

    .line 273
    nop

    .line 271
    const-string v2, "DialogTransitionAnimator"

    const-string v3, "Not running dialog launch animation from source as it is already expanded into a dialog"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    .line 277
    return-void

    .line 281
    :cond_8
    new-instance v15, Lcom/android/systemui/animation/AnimatedDialog;

    .line 282
    iget-object v3, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 283
    iget-object v4, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    .line 284
    iget-object v5, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 285
    nop

    .line 280
    new-instance v2, Lcom/android/systemui/animation/DialogTransitionAnimator$show$animatedDialog$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$show$animatedDialog$1;-><init>(Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    iget-boolean v11, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->isForTesting:Z

    .line 291
    iget-object v12, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->featureFlags:Lcom/android/systemui/animation/AnimationFeatureFlags;

    .line 281
    move-object v2, v15

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZLcom/android/systemui/animation/AnimationFeatureFlags;)V

    .line 280
    nop

    .line 294
    .local v2, "animatedDialog":Lcom/android/systemui/animation/AnimatedDialog;
    iget-object v3, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v2}, Lcom/android/systemui/animation/AnimatedDialog;->start()V

    .line 296
    return-void

    .line 251
    .end local v1    # "animatedParent":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v2    # "animatedDialog":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v6    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    nop

    .line 251
    const-string/jumbo v2, "showFromView must be called from the main thread and dialog must be created in the main thread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 8
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "animateFrom"    # Landroid/app/Dialog;
    .param p3, "cuj"    # Lcom/android/systemui/animation/DialogCuj;
    .param p4, "animateBackgroundBoundsChange"    # Z

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1107
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/animation/AnimatedDialog;

    .local v5, "it":Lcom/android/systemui/animation/AnimatedDialog;
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$a$-firstOrNull-DialogTransitionAnimator$showFromDialog$view$1":I
    invoke-virtual {v5}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1107
    .end local v5    # "it":Lcom/android/systemui/animation/AnimatedDialog;
    .end local v6    # "$i$a$-firstOrNull-DialogTransitionAnimator$showFromDialog$view$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1108
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 311
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDialogContentWithBackground()Landroid/view/ViewGroup;

    move-result-object v4

    .line 310
    :cond_2
    move-object v0, v4

    .line 312
    .local v0, "view":Landroid/view/ViewGroup;
    if-nez v0, :cond_3

    .line 314
    nop

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing dialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " normally as the dialog it is shown from was not shown using DialogTransitionAnimator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string v2, "DialogTransitionAnimator"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 319
    return-void

    .line 322
    :cond_3
    nop

    .line 323
    nop

    .line 324
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 326
    nop

    .line 325
    nop

    .line 322
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 328
    return-void
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "cuj"    # Lcom/android/systemui/animation/DialogCuj;
    .param p4, "animateBackgroundBoundsChange"    # Z

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->fromView(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    .line 225
    .local v0, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 230
    :goto_0
    return-void
.end method
