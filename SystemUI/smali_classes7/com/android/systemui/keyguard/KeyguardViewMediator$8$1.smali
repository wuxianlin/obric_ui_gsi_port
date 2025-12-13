.class Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->handleOnAnimationStart([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancelled:Z

.field final synthetic this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/keyguard/KeyguardViewMediator$8;
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

    .line 1262
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1263
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->mIsCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->mIsCancelled:Z

    .line 1267
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1272
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->mIsCancelled:Z

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 1278
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->-$$Nest$fputmOccludeByDreamAnimator(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/animation/ValueAnimator;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyguardViewMediator"

    const-string v2, "Failed to finish transition"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1282
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
