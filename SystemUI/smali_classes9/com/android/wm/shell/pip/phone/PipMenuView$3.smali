.class Lcom/android/wm/shell/pip/phone/PipMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipMenuView;->showMenu(ILandroid/graphics/Rect;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field final synthetic val$allowMenuTimeout:Z

.field final synthetic val$menuState:I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/phone/PipMenuView;
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

    .line 289
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    iput-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->-$$Nest$fputmAllowTouches(Lcom/android/wm/shell/pip/phone/PipMenuView;Z)V

    .line 302
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 292
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->-$$Nest$fputmAllowTouches(Lcom/android/wm/shell/pip/phone/PipMenuView;Z)V

    .line 293
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->-$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 294
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/16 v1, 0xdac

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->-$$Nest$mrepostDelayedHide(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 297
    :cond_0
    return-void
.end method
