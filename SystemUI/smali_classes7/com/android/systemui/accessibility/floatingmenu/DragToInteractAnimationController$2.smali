.class Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragToInteractAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->createMagnetizedObjectAndAnimator(Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field final synthetic val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;
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

    .line 232
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 235
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 237
    if-eqz p2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setScaleX(F)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setScaleY(F)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->-$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;)Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setAlpha(F)V

    .line 242
    :cond_0
    return-void
.end method
