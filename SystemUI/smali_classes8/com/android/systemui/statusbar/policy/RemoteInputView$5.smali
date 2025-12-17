.class Lcom/android/systemui/statusbar/policy/RemoteInputView$5;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "RemoteInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputView;->getDefocusAnimator(Landroid/view/View;)Landroidx/core/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 885
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;Z)V
    .locals 2
    .param p1, "animation"    # Landroidx/core/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 888
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->-$$Nest$msetFocusAnimationScaleY(Lcom/android/systemui/statusbar/policy/RemoteInputView;F)V

    .line 889
    return-void
.end method
