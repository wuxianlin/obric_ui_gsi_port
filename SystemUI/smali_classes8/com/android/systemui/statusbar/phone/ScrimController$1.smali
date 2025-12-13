.class Lcom/android/systemui/statusbar/phone/ScrimController$1;
.super Ljava/lang/Object;
.source "ScrimController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ScrimController;-><init>(Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/keyguard/logging/ScrimLogger;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

.field final synthetic val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardFadingAwayChanged()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 412
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDuration()J

    move-result-wide v2

    .line 411
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$msetKeyguardFadingAway(Lcom/android/systemui/statusbar/phone/ScrimController;ZJ)V

    .line 413
    return-void
.end method

.method public onKeyguardGoingAwayChanged()V
    .locals 2

    .line 418
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmNotificationsScrim(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/scrim/ScrimView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmNotificationsScrim(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/scrim/ScrimView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    .line 421
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/android/systemui/scrim/ScrimView;->setOnKeyguardGoingAway(Z)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmScrimInFront(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/scrim/ScrimView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmScrimInFront(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/scrim/ScrimView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/android/systemui/scrim/ScrimView;->setOnKeyguardGoingAway(Z)V

    .line 428
    :cond_1
    return-void
.end method
