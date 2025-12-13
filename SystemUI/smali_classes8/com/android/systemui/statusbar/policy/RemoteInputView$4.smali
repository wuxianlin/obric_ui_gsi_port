.class Lcom/android/systemui/statusbar/policy/RemoteInputView$4;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "RemoteInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputView;->getFocusAnimator(Landroid/view/View;)Landroidx/core/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field final synthetic val$fadeOutView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/RemoteInputView;
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

    .line 855
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->val$fadeOutView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;Z)V
    .locals 2
    .param p1, "animation"    # Landroidx/core/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 858
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->val$fadeOutView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 859
    return-void
.end method
