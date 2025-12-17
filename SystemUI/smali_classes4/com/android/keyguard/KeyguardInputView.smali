.class public abstract Lcom/android/keyguard/KeyguardInputView;
.super Landroid/widget/LinearLayout;
.source "KeyguardInputView.java"


# instance fields
.field private mBouncerMessageView:Landroid/view/View;

.field private mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method protected getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;
    .locals 1
    .param p1, "cuj"    # I

    .line 75
    new-instance v0, Lcom/android/keyguard/KeyguardInputView$1;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    return-object v0
.end method

.method public final getBouncerMessageView()Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    return-object v0
.end method

.method abstract getTitle()Ljava/lang/CharSequence;
.end method

.method onApplyImeInsets(IZ)V
    .locals 0
    .param p1, "inset"    # I
    .param p2, "anim"    # Z

    .line 124
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 107
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_message_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    .line 108
    return-void
.end method

.method public runOnFinishImeAnimationRunnable()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    .line 120
    :cond_0
    return-void
.end method

.method public setOnFinishImeAnimationRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onFinishImeAnimationRunnable"    # Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    .line 101
    return-void
.end method

.method startAppearAnimation()V
    .locals 0

    .line 61
    return-void
.end method

.method startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected updateConstraints(Z)V
    .locals 0
    .param p1, "useSplitBouncer"    # Z

    .line 72
    return-void
.end method
