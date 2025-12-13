.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;",
        "",
        "()V",
        "ANIMATION_DELAY_NAV_FADE_IN",
        "",
        "ANIMATION_DURATION_NAV_FADE_IN",
        "ANIMATION_DURATION_NAV_FADE_OUT",
        "DEBUG_TRANSITION_ANIMATION",
        "",
        "DIALOG_TIMINGS",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "getDIALOG_TIMINGS",
        "()Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "INTERPOLATORS",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "getINTERPOLATORS",
        "()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "LONG_TRANSITION_TIMEOUT",
        "NAV_FADE_IN_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "NAV_FADE_OUT_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "TIMINGS",
        "TRANSITION_TIMEOUT",
        "defaultDialogToAppAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "defaultTransitionAnimator",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->defaultDialogToAppAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object v0

    return-object v0
.end method

.method private final defaultDialogToAppAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 3
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 184
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getDIALOG_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    return-object v0
.end method

.method private final defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 3
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 180
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    return-object v0
.end method


# virtual methods
.method public final getDIALOG_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 1

    .line 146
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getDIALOG_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v0

    return-object v0
.end method

.method public final getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    .line 150
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v0

    return-object v0
.end method
