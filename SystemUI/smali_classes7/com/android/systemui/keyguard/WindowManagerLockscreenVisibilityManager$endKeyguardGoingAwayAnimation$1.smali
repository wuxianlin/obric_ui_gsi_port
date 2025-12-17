.class final Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;
.super Ljava/lang/Object;
.source "WindowManagerLockscreenVisibilityManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->endKeyguardGoingAwayAnimation()V
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 239
    invoke-static {}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing remote animation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    invoke-static {v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->access$getGoingAwayRemoteAnimationFinishedCallback$p(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->access$setGoingAwayRemoteAnimationFinishedCallback$p(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->access$setKeyguardGoingAway(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Z)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    invoke-static {v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->access$getKeyguardSurfaceBehindAnimator$p(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->notifySurfaceReleased()V

    .line 246
    return-void
.end method
