.class public Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "GlobalActionsColumnLayout.java"


# instance fields
.field private mLastSnap:Z


# direct methods
.method public static synthetic $r8$lambda$8OOEzTzGYCKslXMCWa_GbLjbR8g(Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->lambda$onLayout$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->updateSnap()V

    return-void
.end method

.method private updateChildOrdering()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->shouldReverseListItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method protected centerAlongEdge()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 116
    :pswitch_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    .line 117
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    .line 113
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    .line 114
    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    .line 109
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    .line 110
    nop

    .line 120
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getAnimationDistance()F
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getGridItemSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimationOffsetX()F
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getAnimationDistance()F

    move-result v0

    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimationOffsetY()F
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getAnimationDistance()F

    move-result v0

    return v0

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getAnimationDistance()F

    move-result v0

    neg-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getGridItemSize()F
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->global_actions_grid_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getPowerButtonOffsetDistance()I
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->global_actions_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 43
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onLayout(ZIIII)V

    .line 45
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 50
    invoke-super {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onMeasure(II)V

    .line 51
    return-void
.end method

.method public onUpdateList()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onUpdateList()V

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->updateChildOrdering()V

    .line 69
    return-void
.end method

.method protected shouldReverseListItems()Z
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    .line 56
    .local v0, "rotation":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 57
    return v1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 60
    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 62
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method protected shouldSnapToPowerButton()Z
    .locals 6

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getPowerButtonOffsetDistance()I

    move-result v0

    .line 141
    .local v0, "offsetSize":I
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getWrapper()Landroid/view/View;

    move-result-object v1

    .line 142
    .local v1, "wrapper":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v2

    .line 143
    .local v2, "rotation":I
    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 145
    .local v3, "dialogSize":I
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getMeasuredHeight()I

    move-result v4

    .local v4, "screenSize":I
    goto :goto_0

    .line 147
    .end local v3    # "dialogSize":I
    .end local v4    # "screenSize":I
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 148
    .restart local v3    # "dialogSize":I
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getMeasuredWidth()I

    move-result v4

    .line 150
    .restart local v4    # "screenSize":I
    :goto_0
    add-int v5, v3, v0

    if-ge v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method protected snapToPowerButton()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getPowerButtonOffsetDistance()I

    move-result v0

    .line 85
    .local v0, "offset":I
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 95
    :pswitch_0
    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    .line 96
    const/16 v1, 0x35

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    .line 92
    const/16 v1, 0x55

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    .line 93
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    .line 88
    const/16 v1, 0x33

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    .line 89
    nop

    .line 99
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected updateSnap()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->shouldSnapToPowerButton()Z

    move-result v0

    .line 156
    .local v0, "snap":Z
    iget-boolean v1, p0, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->mLastSnap:Z

    if-eq v0, v1, :cond_1

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->snapToPowerButton()V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->centerAlongEdge()V

    .line 163
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->mLastSnap:Z

    .line 164
    return-void
.end method
