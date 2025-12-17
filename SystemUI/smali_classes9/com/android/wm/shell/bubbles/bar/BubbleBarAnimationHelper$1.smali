.class Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleBarAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->-$$Nest$mgetExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 123
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->-$$Nest$fgetmIsExpanded(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->-$$Nest$fgetmIsExpanded(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    .line 135
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->-$$Nest$mgetExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 113
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    .line 118
    :cond_0
    return-void
.end method
