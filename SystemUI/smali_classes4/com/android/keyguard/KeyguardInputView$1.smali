.class Lcom/android/keyguard/KeyguardInputView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardInputView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancel:Z

.field final synthetic this$0:Lcom/android/keyguard/KeyguardInputView;

.field final synthetic val$cuj:I


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardInputView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardInputView;
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

    .line 75
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->this$0:Lcom/android/keyguard/KeyguardInputView;

    iput p2, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    .line 81
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 85
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 90
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 94
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputView$1;->this$0:Lcom/android/keyguard/KeyguardInputView;

    iget v2, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 95
    return-void
.end method
