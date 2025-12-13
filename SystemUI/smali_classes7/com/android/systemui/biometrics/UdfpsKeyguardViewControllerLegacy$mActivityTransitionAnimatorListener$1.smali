.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewControllerLegacy.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "onTransitionAnimationEnd",
        "",
        "onTransitionAnimationProgress",
        "linearProgress",
        "",
        "onTransitionAnimationStart",
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionAnimationEnd()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->access$setLaunchingActivity$p(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Z)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 157
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 1
    .param p1, "linearProgress"    # F

    .line 160
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->access$setActivityLaunchProgress$p(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;F)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 162
    return-void
.end method

.method public onTransitionAnimationStart()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->access$setLaunchingActivity$p(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Z)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->access$setActivityLaunchProgress$p(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;F)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 152
    return-void
.end method
