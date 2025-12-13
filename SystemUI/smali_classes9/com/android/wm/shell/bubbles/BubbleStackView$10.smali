.class Lcom/android/wm/shell/bubbles/BubbleStackView$10;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
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

    .line 835
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 838
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mmaybeShowStackEdu(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmBubbleToExpandAfterFlyoutCollapse(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmBubbleToExpandAfterFlyoutCollapse(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 845
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmHideFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 846
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmHideFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 847
    return-void
.end method
