.class Lcom/android/keyguard/PinShapeNonHintingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PinShapeNonHintingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/PinShapeNonHintingView;->delete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/PinShapeNonHintingView;

.field final synthetic val$pinDot:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/PinShapeNonHintingView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/PinShapeNonHintingView;
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

    .line 118
    iput-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->val$pinDot:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 121
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    new-instance v1, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;

    iget-object v2, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    invoke-direct {v1, v2}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;)V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->val$pinDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/PinShapeNonHintingView;->removeView(Landroid/view/View;)V

    .line 126
    return-void
.end method
