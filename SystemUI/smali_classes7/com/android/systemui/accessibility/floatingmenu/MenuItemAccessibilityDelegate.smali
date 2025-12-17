.class Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
.source "MenuItemAccessibilityDelegate.java"


# instance fields
.field private final mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field private final mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0
    .param p1, "recyclerViewDelegate"    # Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
    .param p2, "animationController"    # Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
    .param p3, "menuViewLayer"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 44
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 46
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v2, Lcom/android/systemui/res/R$id;->action_move_top_left:I

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_move_top_left:I

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 58
    .local v1, "moveTopLeft":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 60
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v3, Lcom/android/systemui/res/R$id;->action_move_top_right:I

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_move_top_right:I

    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 65
    .local v2, "moveTopRight":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 67
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v4, Lcom/android/systemui/res/R$id;->action_move_bottom_left:I

    sget v5, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_move_bottom_left:I

    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .local v3, "moveBottomLeft":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 74
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v5, Lcom/android/systemui/res/R$id;->action_move_bottom_right:I

    sget v6, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_move_bottom_right:I

    .line 77
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 79
    .local v4, "moveBottomRight":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 81
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isMoveToTucked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    sget v5, Lcom/android/systemui/res/R$id;->action_move_out_edge_and_show:I

    goto :goto_0

    .line 83
    :cond_0
    sget v5, Lcom/android/systemui/res/R$id;->action_move_to_edge_and_hide:I

    :goto_0
    nop

    .line 84
    .local v5, "moveEdgeId":I
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isMoveToTucked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 85
    sget v6, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_move_out_edge_and_show:I

    goto :goto_1

    .line 86
    :cond_1
    sget v6, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_move_to_edge_and_hide_to_half:I

    :goto_1
    nop

    .line 87
    .local v6, "moveEdgeTextResId":I
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 89
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    .local v7, "moveToOrOutEdge":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 92
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v9, Lcom/android/systemui/res/R$id;->action_remove_menu:I

    sget v10, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_remove_menu:I

    .line 95
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 96
    .local v8, "removeMenu":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 98
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToEdit()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 99
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v10, Lcom/android/systemui/res/R$id;->action_edit:I

    sget v11, Lcom/android/systemui/res/R$string;->accessibility_floating_button_action_edit:I

    .line 102
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 104
    .local v9, "edit":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 106
    .end local v9    # "edit":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    :cond_2
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 110
    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 114
    :cond_0
    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 118
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->action_move_top_left:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToTopLeftPosition()V

    .line 120
    return v1

    .line 123
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->action_move_top_right:I

    if-ne p2, v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToTopRightPosition()V

    .line 125
    return v1

    .line 128
    :cond_3
    sget v0, Lcom/android/systemui/res/R$id;->action_move_bottom_left:I

    if-ne p2, v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToBottomLeftPosition()V

    .line 130
    return v1

    .line 133
    :cond_4
    sget v0, Lcom/android/systemui/res/R$id;->action_move_bottom_right:I

    if-ne p2, v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToBottomRightPosition()V

    .line 135
    return v1

    .line 138
    :cond_5
    sget v0, Lcom/android/systemui/res/R$id;->action_move_to_edge_and_hide:I

    if-ne p2, v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 140
    return v1

    .line 143
    :cond_6
    sget v0, Lcom/android/systemui/res/R$id;->action_move_out_edge_and_show:I

    if-ne p2, v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveOutEdgeAndShow()V

    .line 145
    return v1

    .line 148
    :cond_7
    sget v0, Lcom/android/systemui/res/R$id;->action_remove_menu:I

    if-eq p2, v0, :cond_9

    sget v0, Lcom/android/systemui/res/R$id;->action_edit:I

    if-ne p2, v0, :cond_8

    goto :goto_0

    .line 153
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 149
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dispatchAccessibilityAction(I)V

    .line 150
    return v1
.end method
