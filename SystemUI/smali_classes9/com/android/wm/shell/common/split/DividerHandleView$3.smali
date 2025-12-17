.class Lcom/android/wm/shell/common/split/DividerHandleView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DividerHandleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/DividerHandleView;->animateToTarget(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerHandleView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/split/DividerHandleView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView$3;->this$0:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$3;->this$0:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->-$$Nest$fputmAnimator(Lcom/android/wm/shell/common/split/DividerHandleView;Landroid/animation/AnimatorSet;)V

    .line 161
    return-void
.end method
