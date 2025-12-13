.class Lcom/android/wm/shell/bubbles/BubbleStackView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;Lcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleStackView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1123
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$13;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1137
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$13;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mgetExpandedView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object v0

    .line 1138
    .local v0, "expandedView":Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$13;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewTemporarilyHidden(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 1145
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 1147
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1126
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$13;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mgetExpandedView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object v0

    .line 1127
    .local v0, "expandedView":Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    if-eqz v0, :cond_0

    .line 1129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 1130
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 1131
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$13;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewContainer(Lcom/android/wm/shell/bubbles/BubbleStackView;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1133
    :cond_0
    return-void
.end method
