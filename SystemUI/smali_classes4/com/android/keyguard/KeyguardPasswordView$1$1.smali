.class Lcom/android/keyguard/KeyguardPasswordView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardPasswordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPasswordView$1;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

.field final synthetic val$controller:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public static synthetic $r8$lambda$O_26hTNXCcIeAfFmyh_hxIT1U1I(Lcom/android/keyguard/KeyguardPasswordView$1$1;Landroid/view/WindowInsetsAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPasswordView$1$1;->lambda$onAnimationEnd$0(Landroid/view/WindowInsetsAnimationController;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/keyguard/KeyguardPasswordView$1;
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

    .line 278
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/WindowInsetsAnimationController;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;
    .param p2, "finishRunnable"    # Ljava/lang/Runnable;

    .line 288
    const-string v0, "KeyguardPasswordView#onAnimationEnd"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->runOnFinishImeAnimationRunnable()V

    .line 293
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 294
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->-$$Nest$fputmDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;)V

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    iget-object v1, v1, Lcom/android/keyguard/KeyguardPasswordView$1;->val$finishRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView$1$1;Landroid/view/WindowInsetsAnimationController;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 281
    return-void
.end method
