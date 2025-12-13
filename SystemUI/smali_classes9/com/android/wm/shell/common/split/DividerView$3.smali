.class Lcom/android/wm/shell/common/split/DividerView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "DividerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/split/DividerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 132
    .local v0, "snapAlgorithm":Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 134
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_full:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 135
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 137
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_70:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 142
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_50:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 146
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_30:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 148
    :cond_2
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 149
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_right_full:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 152
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_full:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 153
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 155
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_70:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 160
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_50:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 162
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 164
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_30:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 166
    :cond_6
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 167
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->accessibility_action_divider_bottom_full:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 169
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "nextTarget":Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v1

    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 176
    .local v1, "snapAlgorithm":Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    if-ne p2, v2, :cond_0

    .line 177
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_0
    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    if-ne p2, v2, :cond_1

    .line 179
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    if-ne p2, v2, :cond_2

    .line 181
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    if-ne p2, v2, :cond_3

    .line 183
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    sget v2, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    if-ne p2, v2, :cond_4

    .line 185
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    .line 187
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 188
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 189
    const/4 v2, 0x1

    return v2

    .line 191
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    return v2
.end method
