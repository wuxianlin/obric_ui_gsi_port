.class Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;
.super Ljava/lang/Object;
.source "BubbleBarExpandedView.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->-$$Nest$fgetmManager(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->dismissBubble(Lcom/android/wm/shell/bubbles/Bubble;I)V

    .line 213
    return-void
.end method

.method public onMenuVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setObscured(Z)V

    .line 195
    return-void
.end method

.method public onOpenAppSettings(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->-$$Nest$fgetmManager(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->collapseStack()V

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$100(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$000(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/Bubble;->getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 208
    return-void
.end method

.method public onUnBubbleConversation(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->-$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->-$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;->onUnBubbleConversation(Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method
