.class public final Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;
.super Ljava/lang/Object;
.source "WindowManagerLockscreenVisibilityManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u0018JE\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0010J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0010J#\u0010,\u001a\u00020\u00182\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "activityTaskManagerService",
        "Landroid/app/IActivityTaskManager;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardSurfaceBehindAnimator",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "(Ljava/util/concurrent/Executor;Landroid/app/IActivityTaskManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V",
        "goingAwayRemoteAnimationFinishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "isAodVisible",
        "",
        "value",
        "isKeyguardGoingAway",
        "setKeyguardGoingAway",
        "(Z)V",
        "isLockscreenShowing",
        "Ljava/lang/Boolean;",
        "endKeyguardGoingAwayAnimation",
        "",
        "onKeyguardGoingAwayRemoteAnimationCancelled",
        "onKeyguardGoingAwayRemoteAnimationStart",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "finishedCallback",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "setAodVisible",
        "aodVisible",
        "setLockscreenShown",
        "lockscreenShown",
        "setSurfaceBehindVisibility",
        "visible",
        "setUsingGoingAwayRemoteAnimation",
        "usingTarget",
        "setWmLockscreenState",
        "lockscreenShowing",
        "(Ljava/lang/Boolean;Z)V",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityTaskManagerService:Landroid/app/IActivityTaskManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private isAodVisible:Z

.field private isKeyguardGoingAway:Z

.field private isLockscreenShowing:Ljava/lang/Boolean;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->Companion:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->$stable:I

    .line 250
    const-class v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/IActivityTaskManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "activityTaskManagerService"    # Landroid/app/IActivityTaskManager;
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "keyguardSurfaceBehindAnimator"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;
    .param p5, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTaskManagerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardSurfaceBehindAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 39
    return-void
.end method

.method public static final synthetic access$getGoingAwayRemoteAnimationFinishedCallback$p(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)Landroid/view/IRemoteAnimationFinishedCallback;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardSurfaceBehindAnimator$p(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setGoingAwayRemoteAnimationFinishedCallback$p(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;
    .param p1, "<set-?>"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public static final synthetic access$setKeyguardGoingAway(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;
    .param p1, "value"    # Z

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setKeyguardGoingAway(Z)V

    return-void
.end method

.method private final endKeyguardGoingAwayAnimation()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    .line 232
    nop

    .line 230
    const-string v1, "#endKeyguardGoingAwayAnimation() called when isKeyguardGoingAway=false. Short-circuiting."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method private final setKeyguardGoingAway(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyKeyguardGoingAway(Z)V

    .line 94
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    .line 95
    return-void
.end method

.method private final setWmLockscreenState(Ljava/lang/Boolean;Z)V
    .locals 5
    .param p1, "lockscreenShowing"    # Ljava/lang/Boolean;
    .param p2, "aodVisible"    # Z

    .line 196
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    .line 198
    nop

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#setWmLockscreenState(isLockscreenShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aodVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    if-nez p1, :cond_0

    .line 204
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isAodVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but lockscreenShowing=null. Waiting fornon-null lockscreenShowing before calling ATMS#setLockScreenShown, whichwill happen once KeyguardTransitionBootInteractor starts the boot transition."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 210
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    if-ne v0, p2, :cond_1

    .line 214
    return-void

    .line 218
    :cond_1
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    .line 220
    nop

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATMS#setLockScreenShown(isLockscreenShowing="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/app/IActivityTaskManager;->setLockScreenShown(ZZ)V

    .line 224
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    .line 225
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 226
    return-void
.end method

.method static synthetic setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    .line 191
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 192
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    .line 191
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 193
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState(Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final onKeyguardGoingAwayRemoteAnimationCancelled()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->endKeyguardGoingAwayAnimation()V

    .line 169
    return-void
.end method

.method public final onKeyguardGoingAwayRemoteAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpapers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 152
    nop

    .line 151
    const-string v1, "Going away remote animation started"

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    .line 155
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 156
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 157
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyParamsToSurface(Landroid/view/RemoteAnimationTarget;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 163
    :goto_1
    return-void
.end method

.method public final setAodVisible(Z)V
    .locals 2
    .param p1, "aodVisible"    # Z

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final setLockscreenShown(Z)V
    .locals 4
    .param p1, "lockscreenShown"    # Z

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final setSurfaceBehindVisibility(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    if-ne v0, p1, :cond_0

    .line 106
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmLockscreenVisibilityManager#setVisibility -> already visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    const-string v1, "#setVisibility -> already visible since the lockscreen isn\'t showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    .line 120
    sget-object v1, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    const-string v2, "ActivityTaskManagerService#keyguardGoingAway()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V

    .line 122
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setKeyguardGoingAway(Z)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setLockscreenShown(Z)V

    .line 127
    :goto_0
    return-void
.end method

.method public final setUsingGoingAwayRemoteAnimation(Z)V
    .locals 0
    .param p1, "usingTarget"    # Z

    .line 180
    if-nez p1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->endKeyguardGoingAwayAnimation()V

    .line 183
    :cond_0
    return-void
.end method
