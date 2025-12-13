.class Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;
.super Lcom/android/wm/shell/bubbles/animation/OneTimeEndListener;
.source "ExpandedViewAnimationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

.field final synthetic val$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;
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

    .line 241
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;->val$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/OneTimeEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 3
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/animation/OneTimeEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 246
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->-$$Nest$fputmNotifiedAboutThreshold(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Z)V

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->-$$Nest$fputmBackToExpandedAnimation(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;->val$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 249
    return-void
.end method
