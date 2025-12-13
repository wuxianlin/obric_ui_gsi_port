.class Lcom/android/systemui/qs/customize/TileAdapterDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "TileAdapterDelegate.java"


# static fields
.field private static final ADD_TO_POSITION_ID:I

.field private static final MOVE_TO_POSITION_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/res/R$id;->accessibility_action_qs_move_to_position:I

    sput v0, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->MOVE_TO_POSITION_ID:I

    .line 51
    sget v0, Lcom/android/systemui/res/R$id;->accessibility_action_qs_add_to_position:I

    sput v0, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->ADD_TO_POSITION_ID:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p3, "holder"    # Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 105
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_add_action:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "clickActionString":Ljava/lang/String;
    goto :goto_0

    .line 108
    .end local v0    # "clickActionString":Ljava/lang/String;
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canRemove()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_remove_tile_action:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    .restart local v0    # "clickActionString":Ljava/lang/String;
    :goto_0
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    move-object v1, v2

    .line 130
    .local v1, "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 131
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 132
    return-void

    .line 114
    .end local v0    # "clickActionString":Ljava/lang/String;
    .end local v1    # "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    :cond_1
    nop

    .line 115
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 116
    .local v0, "listOfActions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 117
    .local v2, "numActions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    .end local v3    # "i":I
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 124
    return-void
.end method

.method private getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    return-object v0
.end method

.method private maybeAddActionAddToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p3, "holder"    # Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 147
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->ADD_TO_POSITION_ID:I

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_start_add:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 152
    .local v0, "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 154
    .end local v0    # "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    :cond_0
    return-void
.end method

.method private maybeAddActionMoveToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p3, "holder"    # Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 136
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->isCurrentTile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->MOVE_TO_POSITION_ID:I

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_start_move:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    .local v0, "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 143
    .end local v0    # "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    .line 61
    .local v0, "holder":Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 62
    const-string v1, ""

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 63
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canTakeAccessibleAction()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->maybeAddActionAddToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->maybeAddActionMoveToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->isCurrentTile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_position:I

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 81
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    .line 83
    .local v0, "holder":Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canTakeAccessibleAction()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->toggleState()V

    .line 90
    return v2

    .line 91
    :cond_1
    sget v1, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->MOVE_TO_POSITION_ID:I

    if-ne p2, v1, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startAccessibleMove()V

    .line 93
    return v2

    .line 94
    :cond_2
    sget v1, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->ADD_TO_POSITION_ID:I

    if-ne p2, v1, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startAccessibleAdd()V

    .line 96
    return v2

    .line 98
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    return v1

    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    return v1
.end method
