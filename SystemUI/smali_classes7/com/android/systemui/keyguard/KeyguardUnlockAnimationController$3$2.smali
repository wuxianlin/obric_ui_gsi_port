.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardUnlockAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;-><init>(Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/os/PowerManager;Landroid/app/WallpaperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/keyguard/KeyguardUnlockAnimationController$3$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 431
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_unlock_finger"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_unlock_face"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_unlock_password"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 480
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 482
    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_unlock_finger"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 435
    .local v0, "fingerData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    const-string/jumbo v3, "screen_unlock_face"

    invoke-interface {v2, v3}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v2

    .line 436
    .local v2, "faceData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v4

    const-string/jumbo v5, "screen_unlock_password"

    invoke-interface {v4, v5}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v4

    .line 438
    .local v4, "passwordData":Landroid/app/ProtoData;
    const-string/jumbo v6, "transition_end_time"

    if-eqz v2, :cond_0

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 440
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v7

    invoke-interface {v7}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 442
    :cond_0
    if-eqz v4, :cond_1

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 444
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 446
    :cond_1
    if-eqz v0, :cond_2

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 448
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 451
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setPlayingCannedUnlockAnimation(Z)V

    .line 452
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getKeyguardViewMediator$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 453
    nop

    .line 452
    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation(Z)V

    .line 455
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_unlock_finger"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 460
    .local v0, "fingerData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v1

    const-string/jumbo v2, "screen_unlock_face"

    invoke-interface {v1, v2}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v1

    .line 461
    .local v1, "faceData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    const-string/jumbo v3, "screen_unlock_password"

    invoke-interface {v2, v3}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v2

    .line 463
    .local v2, "passwordData":Landroid/app/ProtoData;
    const-string/jumbo v3, "transition_start_time"

    if-eqz v1, :cond_0

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 466
    :cond_0
    if-eqz v2, :cond_1

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 469
    :cond_1
    if-eqz v0, :cond_2

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 472
    :cond_2
    return-void
.end method
