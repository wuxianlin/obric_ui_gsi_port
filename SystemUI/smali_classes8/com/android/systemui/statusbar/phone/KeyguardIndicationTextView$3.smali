.class Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardIndicationTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 207
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAlpha(F)V

    .line 210
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 199
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->-$$Nest$msetNextIndication(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    .line 203
    :cond_0
    return-void
.end method
