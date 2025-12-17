.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;
.super Ljava/lang/Object;
.source "ActivityStarterImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J4\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u001a\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0012\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0016J\u001a\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\"\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J,\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013H\u0016J\u0018\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J*\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010(\u001a\u00020\u0013H\u0016J4\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010(\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\"\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J \u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J(\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u001dH\u0016J \u0010/\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0016JN\u0010/\u001a\u00020\r2\u0006\u0010 \u001a\u00020$2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u00101\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0016J\u001a\u00101\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0016J$\u00101\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J$\u00101\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J$\u00105\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J@\u00105\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u00106\u001a\u0004\u0018\u00010$2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J@\u00109\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u00106\u001a\u0004\u0018\u00010$2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "legacyActivityStarter",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;",
        "(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;)V",
        "activityStarterInternal",
        "Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;",
        "dismissKeyguardThenExecute",
        "",
        "action",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancel",
        "Ljava/lang/Runnable;",
        "afterKeyguardGone",
        "",
        "customMessage",
        "",
        "executeRunnableDismissingKeyguard",
        "runnable",
        "cancelAction",
        "dismissShade",
        "deferred",
        "postOnUiThread",
        "delay",
        "",
        "postQSRunnableDismissingKeyguard",
        "postStartActivityDismissingKeyguard",
        "intent",
        "Landroid/app/PendingIntent;",
        "animationController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "Landroid/content/Intent;",
        "shouldAnimateLaunch",
        "isActivityIntent",
        "startActivity",
        "showOverLockscreenWhenLocked",
        "userHandle",
        "Landroid/os/UserHandle;",
        "callback",
        "Lcom/android/systemui/plugins/ActivityStarter$Callback;",
        "onlyProvisioned",
        "flags",
        "startActivityDismissingKeyguard",
        "disallowEnterPictureInPictureWhileLaunching",
        "startPendingIntentDismissingKeyguard",
        "intentSentUiThreadCallback",
        "associatedView",
        "Landroid/view/View;",
        "startPendingIntentMaybeDismissingKeyguard",
        "fillInIntent",
        "extraOptions",
        "Landroid/os/Bundle;",
        "startPendingIntentWithoutDismissing",
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


# instance fields
.field private final activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;)V
    .locals 2
    .param p1, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p2, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "legacyActivityStarter"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyActivityStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 36
    return-void
.end method

.method public static final synthetic access$getActivityStarterInternal$p(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    return-object v0
.end method

.method private final postOnUiThread(ILjava/lang/Runnable;)V
    .locals 3
    .param p1, "delay"    # I
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    int-to-long v1, p1

    invoke-interface {v0, p2, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 388
    return-void
.end method

.method static synthetic postOnUiThread$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 386
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
    .locals 8
    .param p1, "action"    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .param p2, "cancel"    # Ljava/lang/Runnable;
    .param p3, "afterKeyguardGone"    # Z

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 297
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->dismissKeyguardThenExecute$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 302
    return-void
.end method

.method public dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 1
    .param p1, "action"    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .param p2, "cancel"    # Ljava/lang/Runnable;
    .param p3, "afterKeyguardGone"    # Z
    .param p4, "customMessage"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 310
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 316
    return-void
.end method

.method public executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
    .locals 10
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "cancelAction"    # Ljava/lang/Runnable;
    .param p3, "dismissShade"    # Z
    .param p4, "afterKeyguardGone"    # Z
    .param p5, "deferred"    # Z

    .line 360
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 360
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 367
    return-void
.end method

.method public postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 370
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postQSRunnableDismissingKeyguard$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postQSRunnableDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Ljava/lang/Runnable;)V

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 380
    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;)V

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 235
    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 248
    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "delay"    # I

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$3;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "delay"    # I
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$4;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "delay"    # I
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p4, "customMessage"    # Ljava/lang/String;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public shouldAnimateLaunch(Z)Z
    .locals 1
    .param p1, "isActivityIntent"    # Z

    .line 383
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->shouldAnimateLaunch(Z)Z

    move-result v0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;Z)V
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dismissShade"    # Z

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 147
    nop

    .line 148
    nop

    .line 146
    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 150
    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dismissShade"    # Z
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p4, "showOverLockscreenWhenLocked"    # Z

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 204
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivity$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 210
    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dismissShade"    # Z
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p4, "showOverLockscreenWhenLocked"    # Z
    .param p5, "userHandle"    # Landroid/os/UserHandle;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 219
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    .line 226
    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dismissShade"    # Z
    .param p3, "callback"    # Lcom/android/systemui/plugins/ActivityStarter$Callback;

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 174
    nop

    .line 175
    nop

    .line 173
    nop

    .line 176
    nop

    .line 173
    const/16 v11, 0x1f4

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 178
    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZZ)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "onlyProvisioned"    # Z
    .param p3, "dismissShade"    # Z

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 158
    nop

    .line 160
    nop

    .line 159
    nop

    .line 157
    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 162
    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZZI)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "onlyProvisioned"    # Z
    .param p3, "dismissShade"    # Z
    .param p4, "flags"    # I

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 191
    nop

    .line 193
    nop

    .line 192
    nop

    .line 190
    nop

    .line 194
    nop

    .line 190
    const/16 v11, 0x1e8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v6, p4

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method public startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "onlyProvisioned"    # Z
    .param p3, "dismissShade"    # Z

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 324
    nop

    .line 326
    nop

    .line 325
    nop

    .line 323
    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 328
    return-void
.end method

.method public startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "onlyProvisioned"    # Z
    .param p3, "dismissShade"    # Z
    .param p4, "disallowEnterPictureInPictureWhileLaunching"    # Z
    .param p5, "callback"    # Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .param p6, "flags"    # I
    .param p7, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p8, "userHandle"    # Landroid/os/UserHandle;

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 341
    nop

    .line 343
    nop

    .line 342
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 340
    nop

    .line 345
    nop

    .line 349
    nop

    .line 340
    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p4

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 351
    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 13
    .param p1, "intent"    # Landroid/app/PendingIntent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 46
    nop

    .line 47
    nop

    .line 45
    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 13
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "intentSentUiThreadCallback"    # Ljava/lang/Runnable;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 56
    nop

    .line 58
    nop

    .line 57
    nop

    .line 55
    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 14
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "intentSentUiThreadCallback"    # Ljava/lang/Runnable;
    .param p3, "associatedView"    # Landroid/view/View;

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 68
    nop

    .line 71
    nop

    .line 69
    nop

    .line 70
    nop

    .line 67
    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 14
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "intentSentUiThreadCallback"    # Ljava/lang/Runnable;
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 81
    nop

    .line 84
    nop

    .line 82
    nop

    .line 80
    nop

    .line 83
    nop

    .line 80
    const/16 v11, 0x1e8

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 14
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "intentSentUiThreadCallback"    # Ljava/lang/Runnable;
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 114
    nop

    .line 118
    nop

    .line 115
    nop

    .line 113
    nop

    .line 116
    nop

    .line 117
    nop

    .line 113
    const/16 v11, 0x1c8

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 120
    return-void
.end method

.method public startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 14
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "dismissShade"    # Z
    .param p3, "intentSentUiThreadCallback"    # Ljava/lang/Runnable;
    .param p4, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p5, "fillInIntent"    # Landroid/content/Intent;
    .param p6, "extraOptions"    # Landroid/os/Bundle;

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 131
    nop

    .line 135
    nop

    .line 132
    nop

    .line 130
    nop

    .line 133
    nop

    .line 134
    nop

    .line 130
    nop

    .line 136
    nop

    .line 137
    nop

    .line 130
    const/16 v11, 0x48

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public startPendingIntentWithoutDismissing(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 14
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "dismissShade"    # Z
    .param p3, "intentSentUiThreadCallback"    # Ljava/lang/Runnable;
    .param p4, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p5, "fillInIntent"    # Landroid/content/Intent;
    .param p6, "extraOptions"    # Landroid/os/Bundle;

    const-string v0, "intent"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 97
    nop

    .line 102
    nop

    .line 98
    nop

    .line 96
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 103
    nop

    .line 104
    nop

    .line 96
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 106
    return-void
.end method
