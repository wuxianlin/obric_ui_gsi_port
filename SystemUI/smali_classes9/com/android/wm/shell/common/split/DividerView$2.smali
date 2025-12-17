.class Lcom/android/wm/shell/common/split/DividerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DividerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/split/DividerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fputmSetTouchRegion(Lcom/android/wm/shell/common/split/DividerView;Z)V

    .line 124
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fputmSetTouchRegion(Lcom/android/wm/shell/common/split/DividerView;Z)V

    .line 119
    return-void
.end method
