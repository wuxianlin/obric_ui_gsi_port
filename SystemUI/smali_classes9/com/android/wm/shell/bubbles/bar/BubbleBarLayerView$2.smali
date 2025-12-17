.class Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;
.super Ljava/lang/Object;
.source "BubbleBarLayerView.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field final synthetic val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$mhideModalOrCollapse(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 221
    return-void
.end method

.method public onTaskCreated()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmEducationViewController(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmEducationViewController(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->maybeShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Landroid/view/ViewGroup;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onUnBubbleConversation(Ljava/lang/String;)V
    .locals 1
    .param p1, "bubbleKey"    # Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmUnBubbleConversationCallback(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmUnBubbleConversationCallback(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method
