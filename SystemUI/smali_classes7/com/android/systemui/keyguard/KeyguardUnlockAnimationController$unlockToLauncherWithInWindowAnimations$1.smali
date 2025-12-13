.class final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;
.super Ljava/lang/Object;
.source "KeyguardUnlockAnimationController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockToLauncherWithInWindowAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getKeyguardViewMediator$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getKeyguardStateController$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    const-string v0, "KeyguardUnlock"

    const-string v1, "Finish keyguard exit animation delayed Runnable ran, but we are showing and not going away."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getWallpaperTargets$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 826
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$fadeInWallpaper(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    .line 827
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->hideKeyguardViewAfterRemoteAnimation()V

    goto :goto_2

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getKeyguardViewMediator$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 830
    nop

    .line 829
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation(Z)V

    .line 832
    :goto_2
    return-void
.end method
