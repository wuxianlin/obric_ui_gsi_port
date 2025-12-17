.class Lcom/android/wm/shell/compatui/DialogAnimationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/DialogAnimationController;->getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/compatui/DialogAnimationController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/compatui/DialogAnimationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 179
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController$2;, "Lcom/android/wm/shell/compatui/DialogAnimationController$2;"
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$2;->this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 182
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController$2;, "Lcom/android/wm/shell/compatui/DialogAnimationController$2;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$2;->this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->-$$Nest$fputmBackgroundDimAnimator(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/animation/Animator;)V

    .line 183
    return-void
.end method
