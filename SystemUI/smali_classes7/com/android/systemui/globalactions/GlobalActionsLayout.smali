.class public abstract Lcom/android/systemui/globalactions/GlobalActionsLayout;
.super Lcom/android/systemui/MultiListLayout;
.source "GlobalActionsLayout.java"


# instance fields
.field mBackgroundsSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/MultiListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private setBackgrounds()V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 46
    .local v0, "listView":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->global_actions_grid_background:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 48
    .local v1, "listBgColor":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    move-result-object v2

    .line 49
    .local v2, "listBackground":Lcom/android/systemui/HardwareBgDrawable;
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v4

    .line 55
    .local v4, "separatedView":Landroid/view/ViewGroup;
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$color;->global_actions_separated_background:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 58
    .local v3, "separatedBgColor":I
    invoke-virtual {p0, v3}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    move-result-object v5

    .line 59
    .local v5, "separatedBackground":Lcom/android/systemui/HardwareBgDrawable;
    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .end local v3    # "separatedBgColor":I
    .end local v5    # "separatedBackground":Lcom/android/systemui/HardwareBgDrawable;
    :cond_1
    return-void
.end method


# virtual methods
.method protected addToListView(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "reverse"    # Z

    .line 83
    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :goto_0
    return-void
.end method

.method protected addToSeparatedView(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "reverse"    # Z

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 92
    .local v0, "separated":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 93
    if-eqz p2, :cond_0

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 102
    :goto_0
    return-void
.end method

.method protected getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 3
    .param p1, "backgroundColor"    # I

    .line 66
    new-instance v0, Lcom/android/systemui/HardwareBgDrawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/android/systemui/HardwareBgDrawable;-><init>(ZZLandroid/content/Context;)V

    .line 67
    .local v0, "background":Lcom/android/systemui/HardwareBgDrawable;
    invoke-virtual {v0, p1}, Lcom/android/systemui/HardwareBgDrawable;->setTint(I)V

    .line 68
    return-object v0
.end method

.method protected getCurrentLayoutDirection()I
    .locals 1

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method protected getCurrentRotation()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected getListView()Landroid/view/ViewGroup;
    .locals 1

    .line 152
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getSeparatedView()Landroid/view/ViewGroup;
    .locals 1

    .line 147
    sget v0, Lcom/android/systemui/res/R$id;->separated_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getWrapper()Landroid/view/View;
    .locals 1

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 73
    invoke-super {p0, p1, p2}, Lcom/android/systemui/MultiListLayout;->onMeasure(II)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->setBackgrounds()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    .line 80
    :cond_0
    return-void
.end method

.method public onUpdateList()V
    .locals 6

    .line 123
    invoke-super {p0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 126
    .local v0, "separatedView":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 128
    .local v1, "listView":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v3}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 131
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v3, v2}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->shouldBeSeparated(I)Z

    move-result v3

    .line 132
    .local v3, "separated":Z
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 133
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v5, v2, v4, v0}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .local v4, "v":Landroid/view/View;
    goto :goto_1

    .line 135
    .end local v4    # "v":Landroid/view/View;
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v5, v2, v4, v1}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 137
    .restart local v4    # "v":Landroid/view/View;
    :goto_1
    if-eqz v3, :cond_1

    .line 138
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToSeparatedView(Landroid/view/View;Z)V

    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->shouldReverseListItems()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 128
    .end local v3    # "separated":Z
    .end local v4    # "v":Landroid/view/View;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public setDivisionView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 165
    return-void
.end method

.method protected abstract shouldReverseListItems()Z
.end method
