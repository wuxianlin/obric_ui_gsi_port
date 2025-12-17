.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0019\u0018\u0000 A2\u00020\u0001:\n?@ABCDEFGHB5\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB5\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dJ\u0014\u0010(\u001a\u00060)R\u00020\u00002\u0006\u0010*\u001a\u00020+H\u0007J\u000e\u0010,\u001a\u00020&2\u0006\u0010*\u001a\u00020+J\u001a\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020+2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010/\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dJH\u00100\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u00101\u001a\u00020\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u00104\u001a\u00020\n2\u0014\u00105\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0012\u0004\u0012\u00020806H\u0007J:\u00109\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u00101\u001a\u00020\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020:H\u0007J\u000e\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020!J\u0014\u0010=\u001a\u00020&*\u00020+2\u0006\u0010>\u001a\u00020\nH\u0002R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u001f\u001a6\u0012\u0004\u0012\u00020!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"0 j\u001a\u0012\u0004\u0012\u00020!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "shellTransitions",
        "Lcom/android/wm/shell/shared/ShellTransitions;",
        "transitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "dialogToAppAnimator",
        "disableWmTimeout",
        "",
        "(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V",
        "iShellTransitions",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V",
        "transitionRegister",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "getCallback",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "setCallback",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;)V",
        "lifecycleListener",
        "com/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;",
        "listeners",
        "Ljava/util/LinkedHashSet;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "Lkotlin/collections/LinkedHashSet;",
        "longLivedTransitions",
        "Ljava/util/HashMap;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "Lkotlin/Pair;",
        "Landroid/window/RemoteTransition;",
        "Lkotlin/collections/HashMap;",
        "addListener",
        "",
        "listener",
        "createRunner",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "register",
        "registerEphemeralReturnAnimation",
        "launchController",
        "removeListener",
        "startIntentWithAnimation",
        "animate",
        "packageName",
        "",
        "showOverLockscreen",
        "intentStarter",
        "Lkotlin/Function1;",
        "Landroid/view/RemoteAnimationAdapter;",
        "",
        "startPendingIntentWithAnimation",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;",
        "unregister",
        "cookie",
        "callOnIntentStartedOnMainThread",
        "willAnimate",
        "AnimationDelegate",
        "Callback",
        "Companion",
        "Controller",
        "DelegatingAnimationCompletionListener",
        "Listener",
        "PendingIntentStarter",
        "Runner",
        "TransitionCookie",
        "TransitionRegister",
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
.field private static final ANIMATION_DELAY_NAV_FADE_IN:J

.field private static final ANIMATION_DURATION_NAV_FADE_IN:J = 0x10aL

.field private static final ANIMATION_DURATION_NAV_FADE_OUT:J = 0x85L

.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

.field public static final DEBUG_TRANSITION_ANIMATION:Z

.field private static final DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private static final LONG_TRANSITION_TIMEOUT:J = 0x1388L

.field private static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private static final TRANSITION_TIMEOUT:J = 0x3e8L


# instance fields
.field private callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field private final dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field private final disableWmTimeout:Z

.field private final lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

.field private final listeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final longLivedTransitions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
            "Lkotlin/Pair<",
            "Landroid/window/RemoteTransition;",
            "Landroid/window/RemoteTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field private final transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 128
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 129
    nop

    .line 130
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 128
    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 147
    sget-object v13, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    const/16 v24, 0x13

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x0

    invoke-static/range {v13 .. v25}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 151
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 152
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const-string v2, "EMPHASIZED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    const-string v3, "EMPHASIZED_COMPLEMENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-string v4, "LINEAR_OUT_SLOW_IN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v4, Landroid/view/animation/Interpolator;

    .line 151
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 159
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 165
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x10a

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 167
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 168
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 1
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "transitionRegister"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    .param p3, "transitionAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p4, "dialogToAppAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p5, "disableWmTimeout"    # Z

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 80
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 85
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 92
    iput-boolean p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    .line 195
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 199
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 72
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 77
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 72
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 80
    sget-object p2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p2, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 72
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 85
    sget-object p2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p2, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    .line 72
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 92
    const/4 p5, 0x0

    move v5, p5

    goto :goto_3

    .line 72
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 1375
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 7
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "iShellTransitions"    # Lcom/android/wm/shell/shared/IShellTransitions;
    .param p3, "transitionAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p4, "dialogToAppAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p5, "disableWmTimeout"    # Z

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    nop

    .line 117
    nop

    .line 118
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;->fromIShellTransitions(Lcom/android/wm/shell/shared/IShellTransitions;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    move-result-object v3

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 116
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 122
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 110
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 113
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 110
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 114
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 110
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 115
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 110
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 7
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "shellTransitions"    # Lcom/android/wm/shell/shared/ShellTransitions;
    .param p3, "transitionAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p4, "dialogToAppAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p5, "disableWmTimeout"    # Z

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    nop

    .line 102
    nop

    .line 103
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;->fromShellTransitions(Lcom/android/wm/shell/shared/ShellTransitions;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    move-result-object v3

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 101
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 95
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 98
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 95
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 99
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 95
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 100
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 95
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 107
    return-void
.end method

.method public static final synthetic access$callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .param p1, "$receiver"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "willAnimate"    # Z

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    return-void
.end method

.method public static final synthetic access$getANIMATION_DELAY_NAV_FADE_IN$cp()J
    .locals 2

    .line 70
    sget-wide v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    return-wide v0
.end method

.method public static final synthetic access$getDIALOG_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    return-object v0
.end method

.method public static final synthetic access$getDisableWmTimeout$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    return v0
.end method

.method public static final synthetic access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getNAV_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getNAV_FADE_OUT_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 2
    .param p1, "$this$callOnIntentStartedOnMainThread"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "willAnimate"    # Z

    .line 329
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 332
    :cond_0
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_1

    .line 334
    nop

    .line 335
    nop

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling controller.onIntentStarted(willAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") [controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_1
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 341
    :goto_0
    return-void
.end method

.method private final registerEphemeralReturnAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V
    .locals 12
    .param p1, "launchController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "transitionRegister"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 376
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 380
    .local v0, "cleanUpRunnable":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 381
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 380
    invoke-virtual {p0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    move-result-object v1

    .line 379
    nop

    .line 405
    .local v1, "returnRunner":Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    new-instance v2, Landroid/window/TransitionFilter;

    invoke-direct {v2}, Landroid/window/TransitionFilter;-><init>()V

    move-object v3, v2

    .local v3, "$this$registerEphemeralReturnAnimation_u24lambda_u241":Landroid/window/TransitionFilter;
    const/4 v4, 0x0

    .line 406
    .local v4, "$i$a$-apply-ActivityTransitionAnimator$registerEphemeralReturnAnimation$filter$1":I
    const/4 v5, 0x2

    const/4 v6, 0x4

    filled-new-array {v5, v6}, [I

    move-result-object v7

    iput-object v7, v3, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 407
    nop

    .line 409
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/window/TransitionFilter$Requirement;

    new-instance v8, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v8}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    move-object v9, v8

    .local v9, "$this$registerEphemeralReturnAnimation_u24lambda_u241_u24lambda_u240":Landroid/window/TransitionFilter$Requirement;
    const/4 v10, 0x0

    .line 410
    .local v10, "$i$a$-apply-ActivityTransitionAnimator$registerEphemeralReturnAnimation$filter$1$1":I
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v11

    check-cast v11, Landroid/os/IBinder;

    iput-object v11, v9, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    .line 411
    filled-new-array {v5, v6}, [I

    move-result-object v5

    iput-object v5, v9, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 412
    nop

    .end local v9    # "$this$registerEphemeralReturnAnimation_u24lambda_u241_u24lambda_u240":Landroid/window/TransitionFilter$Requirement;
    .end local v10    # "$i$a$-apply-ActivityTransitionAnimator$registerEphemeralReturnAnimation$filter$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    const/4 v5, 0x0

    aput-object v8, v7, v5

    .line 407
    iput-object v7, v3, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 414
    nop

    .line 405
    .end local v3    # "$this$registerEphemeralReturnAnimation_u24lambda_u241":Landroid/window/TransitionFilter;
    .end local v4    # "$i$a$-apply-ActivityTransitionAnimator$registerEphemeralReturnAnimation$filter$1":I
    nop

    .line 404
    nop

    .line 416
    .local v2, "filter":Landroid/window/TransitionFilter;
    new-instance v3, Landroid/window/RemoteTransition;

    .line 417
    move-object v4, v1

    check-cast v4, Landroid/view/IRemoteAnimationRunner;

    invoke-static {v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object v4

    check-cast v4, Landroid/window/IRemoteTransition;

    .line 418
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_returnTransition"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-direct {v3, v4, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 415
    nop

    .line 421
    .local v3, "transition":Landroid/window/RemoteTransition;
    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 422
    :cond_1
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;

    invoke-direct {v4, p2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Landroid/window/RemoteTransition;)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    return-void
.end method

.method public static synthetic startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 241
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 243
    const/4 p2, 0x1

    move v2, p2

    goto :goto_0

    .line 241
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 244
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_1

    .line 241
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 245
    const/4 p4, 0x0

    move v4, p4

    goto :goto_2

    .line 241
    :cond_2
    move v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 353
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 355
    const/4 p2, 0x1

    move v2, p2

    goto :goto_0

    .line 353
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 356
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_1

    .line 353
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 357
    const/4 p4, 0x0

    move v4, p4

    goto :goto_2

    .line 353
    :cond_2
    move v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 428
    return-void
.end method

.method public final createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 7
    .param p1, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    move-object v5, v0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    move-object v5, v0

    .line 440
    :goto_0
    nop

    .line 439
    nop

    .line 446
    .local v5, "transitionAnimator":Lcom/android/systemui/animation/TransitionAnimator;
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    return-object v0
.end method

.method public final getCallback()Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    return-object v0
.end method

.method public final register(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 16
    .param p1, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "controller"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 619
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    if-eqz v2, :cond_2

    .line 627
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 626
    nop

    .line 632
    .local v2, "cookie":Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 631
    nop

    .line 638
    .local v3, "component":Landroid/content/ComponentName;
    invoke-virtual {v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V

    .line 641
    new-instance v4, Landroid/window/TransitionFilter;

    invoke-direct {v4}, Landroid/window/TransitionFilter;-><init>()V

    move-object v5, v4

    .local v5, "$this$register_u24lambda_u244":Landroid/window/TransitionFilter;
    const/4 v6, 0x0

    .line 642
    .local v6, "$i$a$-apply-ActivityTransitionAnimator$register$launchFilter$1":I
    nop

    .line 644
    const/4 v7, 0x1

    new-array v8, v7, [Landroid/window/TransitionFilter$Requirement;

    new-instance v9, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v9}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    move-object v10, v9

    .local v10, "$this$register_u24lambda_u244_u24lambda_u243":Landroid/window/TransitionFilter$Requirement;
    const/4 v11, 0x0

    .line 645
    .local v11, "$i$a$-apply-ActivityTransitionAnimator$register$launchFilter$1$1":I
    iput v7, v10, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 646
    const/4 v12, 0x3

    filled-new-array {v7, v12}, [I

    move-result-object v12

    iput-object v12, v10, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 647
    iput-object v3, v10, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 648
    nop

    .end local v10    # "$this$register_u24lambda_u244_u24lambda_u243":Landroid/window/TransitionFilter$Requirement;
    .end local v11    # "$i$a$-apply-ActivityTransitionAnimator$register$launchFilter$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 642
    iput-object v8, v5, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 650
    nop

    .line 641
    .end local v5    # "$this$register_u24lambda_u244":Landroid/window/TransitionFilter;
    .end local v6    # "$i$a$-apply-ActivityTransitionAnimator$register$launchFilter$1":I
    nop

    .line 640
    nop

    .line 652
    .local v4, "launchFilter":Landroid/window/TransitionFilter;
    new-instance v5, Landroid/window/RemoteTransition;

    .line 653
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    move-result-object v6

    check-cast v6, Landroid/view/IRemoteAnimationRunner;

    invoke-static {v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object v6

    check-cast v6, Landroid/window/IRemoteTransition;

    .line 654
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_launchTransition"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 652
    invoke-direct {v5, v6, v8}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 651
    nop

    .line 656
    .local v5, "launchRemoteTransition":Landroid/window/RemoteTransition;
    iget-object v6, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    invoke-virtual {v6, v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 659
    new-instance v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;

    invoke-direct {v6, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 658
    nop

    .line 663
    .local v6, "returnController":Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;
    new-instance v8, Landroid/window/TransitionFilter;

    invoke-direct {v8}, Landroid/window/TransitionFilter;-><init>()V

    move-object v9, v8

    .local v9, "$this$register_u24lambda_u246":Landroid/window/TransitionFilter;
    const/4 v11, 0x0

    .line 664
    .local v11, "$i$a$-apply-ActivityTransitionAnimator$register$returnFilter$1":I
    nop

    .line 666
    new-array v12, v7, [Landroid/window/TransitionFilter$Requirement;

    new-instance v13, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v13}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    move-object v14, v13

    .local v14, "$this$register_u24lambda_u246_u24lambda_u245":Landroid/window/TransitionFilter$Requirement;
    const/4 v15, 0x0

    .line 667
    .local v15, "$i$a$-apply-ActivityTransitionAnimator$register$returnFilter$1$1":I
    iput v7, v14, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 668
    const/4 v7, 0x2

    const/4 v10, 0x4

    filled-new-array {v7, v10}, [I

    move-result-object v7

    iput-object v7, v14, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 669
    iput-object v3, v14, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 670
    nop

    .end local v14    # "$this$register_u24lambda_u246_u24lambda_u245":Landroid/window/TransitionFilter$Requirement;
    .end local v15    # "$i$a$-apply-ActivityTransitionAnimator$register$returnFilter$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 666
    const/4 v7, 0x0

    aput-object v13, v12, v7

    .line 664
    iput-object v12, v9, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 672
    nop

    .line 663
    .end local v9    # "$this$register_u24lambda_u246":Landroid/window/TransitionFilter;
    .end local v11    # "$i$a$-apply-ActivityTransitionAnimator$register$returnFilter$1":I
    nop

    .line 662
    move-object v7, v8

    .line 674
    .local v7, "returnFilter":Landroid/window/TransitionFilter;
    new-instance v8, Landroid/window/RemoteTransition;

    .line 675
    move-object v9, v6

    check-cast v9, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-virtual {v0, v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    move-result-object v9

    check-cast v9, Landroid/view/IRemoteAnimationRunner;

    invoke-static {v9}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object v9

    check-cast v9, Landroid/window/IRemoteTransition;

    .line 676
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_returnTransition"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 674
    invoke-direct {v8, v9, v10}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 673
    nop

    .line 678
    .local v8, "returnRemoteTransition":Landroid/window/RemoteTransition;
    iget-object v9, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    invoke-virtual {v9, v7, v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 680
    iget-object v9, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    return-void

    .line 633
    .end local v3    # "component":Landroid/content/ComponentName;
    .end local v4    # "launchFilter":Landroid/window/TransitionFilter;
    .end local v5    # "launchRemoteTransition":Landroid/window/RemoteTransition;
    .end local v6    # "returnController":Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;
    .end local v7    # "returnFilter":Landroid/window/TransitionFilter;
    .end local v8    # "returnRemoteTransition":Landroid/window/RemoteTransition;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 634
    nop

    .line 633
    const-string v4, "A component must be defined in order to use long-lived animations"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 628
    .end local v2    # "cookie":Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 629
    nop

    .line 628
    const-string v3, "A cookie must be defined in order to use long-lived animations"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 620
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 621
    nop

    .line 620
    const-string v3, "A RemoteTransitionRegister must be provided when creating this animator in order to use long-lived animations"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 614
    :cond_3
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$a$-check-ActivityTransitionAnimator$register$1":I
    nop

    .line 614
    .end local v2    # "$i$a$-check-ActivityTransitionAnimator$register$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Long-lived registrations cannot be used when the returnAnimationFrameworkLibrary flag is disabled"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final removeListener(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method

.method public final setCallback(Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 192
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "intentStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "intentStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "animate"    # Z
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "showOverLockscreen"    # Z
    .param p5, "intentStarter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string/jumbo v0, "intentStarter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v6, "ActivityTransitionAnimator"

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 256
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    if-eqz v7, :cond_9

    .line 255
    nop

    .line 260
    .local v7, "callback":Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    move-result-object v8

    .line 261
    .local v8, "runner":Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    invoke-virtual {v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .local v9, "runnerDelegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    invoke-interface {v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->isOnKeyguard()Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez p4, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v5

    .line 267
    .local v10, "hideKeyguardWithAnimation":Z
    :goto_0
    if-nez v10, :cond_2

    .line 268
    new-instance v18, Landroid/view/RemoteAnimationAdapter;

    .line 269
    move-object v13, v8

    check-cast v13, Landroid/view/IRemoteAnimationRunner;

    .line 270
    sget-object v12, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v14

    .line 271
    sget-object v12, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v16

    const/16 v12, 0x96

    int-to-long v11, v12

    sub-long v16, v16, v11

    .line 268
    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    goto :goto_1

    .line 274
    :cond_2
    move-object/from16 v18, v0

    .line 267
    :goto_1
    nop

    .line 266
    move-object/from16 v11, v18

    .line 279
    .local v11, "animationAdapter":Landroid/view/RemoteAnimationAdapter;
    if-eqz v3, :cond_3

    if-eqz v11, :cond_3

    .line 280
    nop

    .line 281
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v12

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 282
    invoke-interface {v12, v3, v11, v0}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Landroid/os/RemoteException;
    const-string v12, "Unable to register the remote animation"

    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    invoke-static {v6, v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralReturnAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V

    .line 296
    :cond_4
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 301
    .local v0, "launchResult":I
    const/4 v12, 0x2

    if-eq v0, v12, :cond_6

    .line 302
    if-eqz v0, :cond_6

    .line 303
    const/4 v12, 0x3

    if-ne v0, v12, :cond_5

    .line 304
    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 300
    :goto_4
    nop

    .line 307
    .local v5, "willAnimate":Z
    nop

    .line 308
    nop

    .line 309
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "launchResult="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " willAnimate="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " hideKeyguardWithAnimation="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 306
    invoke-static {v6, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {v1, v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 315
    if-eqz v5, :cond_7

    .line 316
    invoke-virtual {v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->postTimeouts$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib()V

    .line 319
    if-eqz v10, :cond_8

    .line 320
    move-object v6, v8

    check-cast v6, Landroid/view/IRemoteAnimationRunner;

    invoke-interface {v7, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->hideKeyguardWithAnimation(Landroid/view/IRemoteAnimationRunner;)V

    goto :goto_5

    .line 324
    :cond_7
    invoke-virtual {v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->dispose()V

    .line 326
    :cond_8
    :goto_5
    return-void

    .line 257
    .end local v0    # "launchResult":I
    .end local v5    # "willAnimate":Z
    .end local v7    # "callback":Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    .end local v8    # "runner":Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .end local v9    # "runnerDelegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    .end local v10    # "hideKeyguardWithAnimation":Z
    .end local v11    # "animationAdapter":Landroid/view/RemoteAnimationAdapter;
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    nop

    .line 257
    const-string v5, "ActivityTransitionAnimator.callback must be set before using this animator"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_a
    :goto_6
    const-string v7, "Starting intent with no animation"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    if-eqz v2, :cond_b

    invoke-direct {v1, v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 252
    :cond_b
    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "intentStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    const-string/jumbo v0, "intentStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    const-string/jumbo v0, "intentStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    const-string/jumbo v0, "intentStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 7
    .param p1, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "animate"    # Z
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "showOverLockscreen"    # Z
    .param p5, "intentStarter"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    const-string/jumbo v0, "intentStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;

    invoke-direct {v0, p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 363
    return-void
.end method

.method public final unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 3
    .param p1, "cookie"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    return-void

    .line 686
    .local v0, "transitions":Lkotlin/Pair;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    .line 688
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    return-void
.end method
