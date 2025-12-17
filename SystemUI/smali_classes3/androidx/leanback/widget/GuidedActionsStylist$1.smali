.class Landroidx/leanback/widget/GuidedActionsStylist$1;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GuidedActionsStylist;

    .line 514
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 517
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 518
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 521
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isBackKeyToCollapseSubActions()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 522
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 523
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isBackKeyToCollapseActivatorView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 525
    return v1

    .line 528
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
