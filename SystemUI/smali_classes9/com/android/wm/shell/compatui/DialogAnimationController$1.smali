.class Lcom/android/wm/shell/compatui/DialogAnimationController$1;
.super Ljava/lang/Object;
.source "DialogAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/DialogAnimationController;->getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

.field final synthetic val$endCallback:Ljava/lang/Runnable;

.field final synthetic val$startCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/compatui/DialogAnimationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController$1;, "Lcom/android/wm/shell/compatui/DialogAnimationController$1;"
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$startCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$endCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 170
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController$1;, "Lcom/android/wm/shell/compatui/DialogAnimationController$1;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$endCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 174
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController$1;, "Lcom/android/wm/shell/compatui/DialogAnimationController$1;"
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 165
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController$1;, "Lcom/android/wm/shell/compatui/DialogAnimationController$1;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$startCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    return-void
.end method
