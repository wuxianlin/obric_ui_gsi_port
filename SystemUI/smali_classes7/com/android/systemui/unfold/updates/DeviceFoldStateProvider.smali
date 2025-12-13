.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.super Ljava/lang/Object;
.source "DeviceFoldStateProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;,
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;,
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;,
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;,
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceFoldStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFoldStateProvider.kt\ncom/android/systemui/unfold/updates/DeviceFoldStateProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n1855#2,2:370\n1855#2,2:372\n*S KotlinDebug\n*F\n+ 1 DeviceFoldStateProvider.kt\ncom/android/systemui/unfold/updates/DeviceFoldStateProvider\n*L\n170#1:370,2\n232#1:372,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0005IJKLMBU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020,H\u0016J\u0008\u00108\u001a\u000206H\u0002J\u0008\u00109\u001a\u000206H\u0002J\u0008\u0010:\u001a\u000206H\u0002J\u000f\u0010;\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020(H\u0002J\u0008\u0010?\u001a\u00020\u001cH\u0002J\u0018\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020(H\u0002J\u0010\u0010C\u001a\u0002062\u0006\u0010B\u001a\u00020(H\u0002J\u0010\u0010D\u001a\u0002062\u0006\u00107\u001a\u00020,H\u0016J\u0008\u0010E\u001a\u000206H\u0002J\u0008\u0010F\u001a\u000206H\u0016J\u0008\u0010G\u001a\u000206H\u0016J\u0008\u0010H\u001a\u000206H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u000e\u0010\"\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\n\n\u0002\u0010&\u0012\u0004\u0008$\u0010%R\u0012\u0010\'\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u000600R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u000602R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "config",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "context",
        "Landroid/content/Context;",
        "screenStatusProvider",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "activityTypeProvider",
        "Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;",
        "unfoldKeyguardVisibilityProvider",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "hingeAngleProvider",
        "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
        "rotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "progressHandler",
        "Landroid/os/Handler;",
        "(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/content/Context;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)V",
        "foldStateListener",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;",
        "halfOpenedTimeoutMillis",
        "",
        "hingeAngleListener",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;",
        "isFinishedOpening",
        "",
        "()Z",
        "isFolded",
        "isScreenOn",
        "isStarted",
        "isTransitionInProgress",
        "isUnfoldHandled",
        "lastFoldUpdate",
        "getLastFoldUpdate$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "lastHingeAngle",
        "",
        "lastHingeAngleBeforeTransition",
        "outputListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        "progressExecutor",
        "Ljava/util/concurrent/Executor;",
        "rotationListener",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;",
        "screenListener",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "addCallback",
        "",
        "listener",
        "assertInProgressThread",
        "cancelAnimation",
        "cancelTimeout",
        "getClosingThreshold",
        "()Ljava/lang/Integer;",
        "isClosingThresholdMet",
        "currentAngle",
        "isOnLargeScreen",
        "notifyFoldUpdate",
        "update",
        "angle",
        "onHingeAngle",
        "removeCallback",
        "rescheduleAbortAnimationTimeout",
        "start",
        "stop",
        "updateHingeAngleProviderState",
        "Factory",
        "FoldRotationListener",
        "FoldStateListener",
        "HingeAngleListener",
        "ScreenStatusListener",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.field private final activityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

.field private final context:Landroid/content/Context;

.field private final foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

.field private final foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

.field private final halfOpenedTimeoutMillis:I

.field private final hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

.field private final hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

.field private isFolded:Z

.field private isScreenOn:Z

.field private isStarted:Z

.field private isUnfoldHandled:Z

.field private lastFoldUpdate:Ljava/lang/Integer;

.field private lastHingeAngle:F

.field private lastHingeAngleBeforeTransition:F

.field private final outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
            ">;"
        }
    .end annotation
.end field

.field private final progressExecutor:Ljava/util/concurrent/Executor;

.field private final progressHandler:Landroid/os/Handler;

.field private final rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field private final rotationListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;

.field private final screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

.field private final screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private final unfoldKeyguardVisibilityProvider:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/content/Context;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)V
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "screenStatusProvider"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .param p4, "activityTypeProvider"    # Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .param p5, "unfoldKeyguardVisibilityProvider"    # Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;
    .param p6, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p7, "hingeAngleProvider"    # Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p8, "rotationChangeProvider"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9, "progressHandler"    # Landroid/os/Handler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenStatusProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTypeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldKeyguardVisibilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hingeAngleProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationChangeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->context:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->unfoldKeyguardVisibilityProvider:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;

    .line 47
    iput-object p6, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 48
    iput-object p7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 49
    iput-object p8, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 50
    iput-object p9, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    .line 60
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 61
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    .line 62
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rotationListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;

    .line 64
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$progressExecutor$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$progressExecutor$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressExecutor:Ljava/util/concurrent/Executor;

    .line 71
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->getHalfFoldedTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->halfOpenedTimeoutMillis:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    .line 41
    return-void
.end method

.method public static final synthetic access$assertInProgressThread(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread()V

    return-void
.end method

.method public static final synthetic access$cancelAnimation(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelAnimation()V

    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    return-void
.end method

.method public static final synthetic access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    return-object v0
.end method

.method public static final synthetic access$getLastHingeAngle$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    return v0
.end method

.method public static final synthetic access$getOutputListeners$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getProgressHandler$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$isFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    return v0
.end method

.method public static final synthetic access$isTransitionInProgress(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    return v0
.end method

.method public static final synthetic access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;IF)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "update"    # I
    .param p2, "angle"    # F

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    return-void
.end method

.method public static final synthetic access$onHingeAngle(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "angle"    # F

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->onHingeAngle(F)V

    return-void
.end method

.method public static final synthetic access$rescheduleAbortAnimationTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rescheduleAbortAnimationTimeout()V

    return-void
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    return-void
.end method

.method public static final synthetic access$setLastHingeAngle$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "<set-?>"    # F

    .line 39
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    return-void
.end method

.method public static final synthetic access$setScreenOn$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isScreenOn:Z

    return-void
.end method

.method public static final synthetic access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    return-void
.end method

.method public static final synthetic access$updateHingeAngleProviderState(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->updateHingeAngleProviderState()V

    return-void
.end method

.method private final assertInProgressThread()V
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 328
    .local v0, "$i$a$-check-DeviceFoldStateProvider$assertInProgressThread$1":I
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string/jumbo v2, "getThread(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .local v1, "progressThread":Ljava/lang/Thread;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 330
    .local v2, "thisThread":Ljava/lang/Thread;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "should be called from the progress thread.\n                progressThread="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 331
    nop

    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 331
    nop

    .line 330
    const-string v4, " tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 331
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 330
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 331
    nop

    .line 330
    const-string v5, "\n                Thread.currentThread()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 332
    nop

    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 332
    nop

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 332
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 330
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    .end local v0    # "$i$a$-check-DeviceFoldStateProvider$assertInProgressThread$1":I
    .end local v1    # "progressThread":Ljava/lang/Thread;
    .end local v2    # "thisThread":Ljava/lang/Thread;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final cancelAnimation()V
    .locals 2

    .line 252
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    return-void
.end method

.method private final cancelTimeout()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method private final getClosingThreshold()Ljava/lang/Integer;
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;->isHomeActivity()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    .local v0, "isHomeActivity":Z
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->unfoldKeyguardVisibilityProvider:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;

    invoke-interface {v2}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;->isKeyguardVisible()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 188
    .local v2, "isKeyguardVisible":Z
    invoke-static {}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->access$getDEBUG$p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isHomeActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnKeyguard="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceFoldProvider"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    nop

    .line 192
    :goto_1
    return-object v1

    .line 185
    .end local v0    # "isHomeActivity":Z
    .end local v2    # "isKeyguardVisible":Z
    :cond_3
    return-object v1
.end method

.method private static synthetic getLastFoldUpdate$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosingThresholdMet(F)Z
    .locals 2
    .param p1, "currentAngle"    # F

    .line 174
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->getClosingThreshold()Ljava/lang/Integer;

    move-result-object v0

    .line 175
    .local v0, "closingThreshold":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final isOnLargeScreen()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 306
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    return v0
.end method

.method private final isTransitionInProgress()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    return v1
.end method

.method private final notifyFoldUpdate(IF)V
    .locals 7
    .param p1, "update"    # I
    .param p2, "angle"    # F

    .line 227
    invoke-static {}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "DeviceFoldProvider"

    invoke-static {p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    move-result v0

    .line 232
    .local v0, "previouslyTransitioning":Z
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .local v5, "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$a$-forEach-DeviceFoldStateProvider$notifyFoldUpdate$1":I
    invoke-interface {v5, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onFoldUpdate(I)V

    .line 372
    .end local v5    # "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    .end local v6    # "$i$a$-forEach-DeviceFoldStateProvider$notifyFoldUpdate$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 373
    :cond_1
    nop

    .line 233
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 235
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 236
    iput p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 238
    :cond_2
    return-void
.end method

.method private final onHingeAngle(F)V
    .locals 14
    .param p1, "angle"    # F

    .line 119
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread()V

    .line 120
    invoke-static {}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    nop

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hinge angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastHingeAngle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    nop

    .line 123
    const-string v1, ", lastHingeAngleBeforeTransition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "DeviceFoldProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 129
    :goto_0
    nop

    .line 131
    .local v0, "currentDirection":I
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 132
    :goto_1
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    iput v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 135
    :cond_3
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 137
    .local v3, "isClosing":Z
    :goto_2
    if-eqz v3, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    .line 136
    :goto_3
    nop

    .line 139
    .local v4, "transitionUpdate":I
    iget v5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40f00000    # 7.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    .line 138
    :goto_4
    nop

    .line 140
    .local v5, "angleChangeSurpassedThreshold":Z
    const/high16 v6, 0x43340000    # 180.0f

    sub-float/2addr v6, p1

    const/high16 v7, 0x41700000    # 15.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    move v6, v1

    goto :goto_5

    :cond_7
    move v6, v2

    .line 141
    .local v6, "isFullyOpened":Z
    :goto_5
    iget-object v7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_9

    :goto_6
    goto :goto_7

    :cond_9
    move v1, v2

    .line 142
    .local v1, "eventNotAlreadyDispatched":Z
    :goto_7
    iget-boolean v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    .line 143
    .local v2, "screenAvailableEventSent":Z
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isOnLargeScreen()Z

    move-result v7

    .line 145
    .local v7, "isOnLargeScreen":Z
    nop

    .line 146
    if-eqz v5, :cond_a

    .line 147
    if-eqz v1, :cond_a

    .line 148
    if-nez v6, :cond_a

    .line 150
    if-eqz v2, :cond_a

    .line 152
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isClosingThresholdMet(F)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 153
    if-eqz v7, :cond_a

    .line 156
    iget v8, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    invoke-direct {p0, v4, v8}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 159
    :cond_a
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 160
    if-eqz v6, :cond_b

    .line 161
    const/4 v8, 0x3

    invoke-direct {p0, v8, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 162
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    goto :goto_8

    .line 165
    :cond_b
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rescheduleAbortAnimationTimeout()V

    .line 169
    :cond_c
    :goto_8
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 170
    iget-object v8, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 370
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .local v12, "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    const/4 v13, 0x0

    .line 170
    .local v13, "$i$a$-forEach-DeviceFoldStateProvider$onHingeAngle$1":I
    invoke-interface {v12, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onHingeAngleUpdate(F)V

    .line 370
    .end local v12    # "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    .end local v13    # "$i$a$-forEach-DeviceFoldStateProvider$onHingeAngle$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 371
    :cond_d
    nop

    .line 171
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    return-void
.end method

.method private final rescheduleAbortAnimationTimeout()V
    .locals 4

    .line 241
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->halfOpenedTimeoutMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void
.end method

.method private final updateHingeAngleProviderState()V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread()V

    .line 312
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isScreenOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->start()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    .line 317
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V

    return-void
.end method

.method public isFinishedOpening()Z
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->removeCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;->addCallback(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->addCallback(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rotationListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;

    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;->init()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isStarted:Z

    .line 87
    return-void
.end method

.method public stop()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;->removeCallback(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/FoldProvider;->unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->removeCallback(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rotationListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;

    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->removeCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;->uninit()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isStarted:Z

    .line 97
    return-void
.end method
