.class Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 198
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 201
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 202
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 203
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 207
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 208
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 209
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 208
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 210
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 211
    return-void
.end method
